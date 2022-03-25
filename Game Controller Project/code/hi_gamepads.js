autowatch = 1;
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
	
game['Logitech Dual Action'] = {
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
game['Sensel Morph'] = {};


function accel(v){
	post('\nuse accel '+v);
	useaccel = v;
}

function manualname(s){
	if(s=='ps3'){
		controllername = 'PLAYSTATION(R)3 Controller';
	}
	if(s=='logitech'){
		controllername = 'Logitech Dual Action';
	}
}

function ctls(s){
	
	controllername = s;
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
			if(outname = 'dpad_C'){
				
			post('\noutname!!: '+outname+' '+value);
					if(value==6){
						outname = 'dpad_L';
						value = 1;
						last_dpad = outname;
						outlet(0,outname,value);
					}
					if(value==0){
						outname = 'dpad_U';
						value = 1;
						last_dpad = outname;
						outlet(0,outname,value);
					}
					if(value==2){
						outname = 'dpad_R';
						value = 1;
						last_dpad = outname;
						outlet(0,outname,value);
					}
					if(value==4){
						outname = 'dpad_D';
						value = 1;
						last_dpad = outname;
						outlet(0,outname,value);
					}
					if(value==8){
						outname = last_dpad;
						value = 0;
						outlet(0,outname,value);
					}
				
			} else {
				
			post('\noutname?: '+outname+' '+value);
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