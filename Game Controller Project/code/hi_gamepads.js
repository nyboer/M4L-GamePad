autowatch = 1;
outlets = 2;

var controllername = 'generic game pad';

var useaccel = 0;
var game = {};

game['PLAYSTATION(R)3 Controller'] = {
	'16':'RT',
	'18':'RB',
	'15':'LT',
	'17':'LB',
	'14':'dpad_L',
	'11':'dpad_U',
	'12':'dpad_R',
	'13':'dpad_D',
	'7':'back',
	'10':'start',
	'8':'jsb_L',
	'9':'jsb_R',
	'19':'col_U',
	'22':'col_L',
	'20':'col_R',
	'21':'col_D',
	'26':'js_L_X',
	'27':'js_L_Y',
	'28':'js_R_X',
	'29':'js_R_Y',
	'41':'LB_press',
	'39':'LT_press',
	'42':'RB_press',
	'40':'RT_press',
	'38':'dpad_L_press',
	'35':'dpad_U_press',
	'36':'dpad_R_press',
	'37':'dpad_D_press',
	'43':'col_U_press',
	'46':'col_L_press',
	'44':'col_R_press',
	'45':'col_D_press',
	'69':'yaw',
	'65':'pitch',
	'67':'roll',
	'63':'unk',
	'68':'yaw_v',
 	'64':'pitch_v',
 	'66':'roll_v',
 	'62':'unk_v',
	'30':'notsure'
	};

game['Logitech Dual Action alt'] = {
	'11':'RT',
	'9':'RB',
	'10':'LT',
	'8':'LB',
	'21':'dpad_C',
	'12':'back',
	'13':'start',
	'14':'jsb_L',
	'15':'jsb_R',
	'7':'col_U',
	'4':'col_L',
	'6':'col_R',
	'5':'col_D',
	'17':'js_L_X',
	'18':'js_L_Y',
	'19':'js_R_X',
	'20':'js_R_Y'
	};

game['Logitech Dual Action'] = {
	'13':'RT',
	'11':'RB',
	'12':'LT',
	'10':'LB',
	'23':'dpad_C',
	'14':'back',
	'15':'start',
	'16':'jsb_L',
	'17':'jsb_R',
	'9':'col_U',
	'6':'col_L',
	'8':'col_R',
	'7':'col_D',
	'19':'js_L_X',
	'20':'js_L_Y',
	'21':'js_R_X',
	'22':'js_R_Y'
	};

game['Sensel Morph'] = {};


function accel(v){
	post('\nuse accel '+v);
	useaccel = v;
}

function manualname(s){
	if(s=='ps3'){
		ctls('PLAYSTATION(R)3 Controller');
	}
	if(s=='logitech'){
		ctls('Logitech Dual Action');
	}
	if(s=='logitech_alt'){
		ctls('Logitech Dual Action Alt');
	}
}

function ctls(s){

	controllername = s;
	for (i in game[controllername]){
		outlet(1,game[controllername][i]);
	}
	//post('\nusing: '+controllername);
}

var last_dpad = '';

function list()
{
	var a = arrayfromargs(arguments);
	var cindex = a[0];
	var value = a[1];
	//post('\nin: '+cindex);

	switch(controllername){
 		case 'Logitech Dual Action':
			var outname = game[controllername][cindex.toString()];
			//this controller uses a single index for the Dpad, with different values for each direction.
			if(outname == 'dpad_C'){
				var dpaddirs = {
					'0':'dpad_U',
					'1':'dpad_ne',
					'2':'dpad_R',
					'3':'dpad_se',
					'4':'dpad_D',
					'5':'dpad_sw',
					'6':'dpad_L',
					'7':'dpad_nw',
					'8':'dpad_off',
				};
				outname = dpaddirs[value.toString()];
				//this is kind of a brute force method. using the last_dpad didnt' work well with the diagonals.
				if(outname=='dpad_off'){
						for(outn in dpaddirs){
							outlet(0,dpaddirs[outn],0);
					  }
				} else {
					last_dpad = outname;
					outlet(0,outname,1);
				}
				// post('\noutname!!: '+outname+' '+value);
			} else {
				// post('\noutname?: '+outname+' '+value);
				outlet(0,outname,value);
			}
		break;

		case 'Sensel Morph':

		break;

		case 'PLAYSTATION(R)3 Controller':
			var outname = game[controllername][cindex.toString()];
			//post('\noutname: '+cindex+' - '+outname);
			isaccel = (cindex>60 || cindex===30);
			if(useaccel>0){
				outlet(0,outname,value);
			}else{
				if(!isaccel){
					outlet(0,outname,value);
				}
			}
		break;

		case 'default':

		break;

	}

}
