autowatch = 1;
outlets = 3; //pattrstorage name and value, note on/off, available parameters
setoutletassist(0,'pattrstorage name and value');
setoutletassist(1,'note number and velocity');
setoutletassist(2,'long names of parameters');

var midiout = 1;
var controllername = 'generic game pad';
var maxvel = 120;
var useimu = 1;

//setup the specifics for different brands of controllers.
var game = {};
game['PLAYSTATION(R)3 Controller'] ={};
game['PLAYSTATION(R)3 Controller'].map = {
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
game['PLAYSTATION(R)3 Controller'].range = {
	'16':'1',
	'18':'1',
	'15':'1',
	'17':'1',
	'14':'1',
	'11':'1',
	'12':'1',
	'13':'1',
	'7':'1',
	'10':'1',
	'8':'1',
	'9':'1',
	'19':'1',
	'22':'1',
	'20':'1',
	'21':'1',
	'26':'255',
	'27':'255',
	'28':'255',
	'29':'255',
	'41':'255',
	'39':'255',
	'42':'255',
	'40':'255',
	'38':'255',
	'35':'255',
	'36':'255',
	'37':'255',
	'43':'255',
	'46':'255',
	'44':'255',
	'45':'255',
	'69':'255',
	'65':'255',
	'67':'255',
	'63':'255',
	'68':'4',
	'64':'4',
	'66':'4',
	'62':'4',
	'30':'1'
}

//the indices for LDA for macOS Monterey and BigSur
game['Logitech Dual Action'] = {};
game['Logitech Dual Action'].map = {
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
game['Logitech Dual Action'].range = {
	'13':'1',
	'11':'1',
	'12':'1',
	'10':'1',
	'23':'1',
	'14':'1',
	'15':'1',
	'16':'1',
	'17':'1',
	'9':'1',
	'6':'1',
	'8':'1',
	'7':'1',
	'19':'255',
	'20':'255',
	'21':'255',
	'22':'255'
	};

//all the indices are (-2) when I use the LDA on macOS Mojave
game['Logitech Dual Action Alt'] ={};
game['Logitech Dual Action Alt'].map = {
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
game['Logitech Dual Action Alt'].range = {
	'11':'1',
	'9':'1',
	'10':'1',
	'8':'1',
	'21':'1',
	'12':'1',
	'13':'1',
	'14':'1',
	'15':'1',
	'7':'1',
	'4':'1',
	'6':'1',
	'5':'1',
	'17':'255',
	'18':'255',
	'19':'255',
	'20':'255'
	};

game['Sensel Morph'] = {};
game['Sensel Morph'].map = {};
game['Sensel Morph'].range = {};

game.longnames = {
	'RT':'Right Trigger',
	'RB':'Right Bumper',
	'LT':'Left Trigger',
	'LB':'Left Bumper',
	'dpad_L':'Dpad Left',
	'dpad_U':'Dpad Up',
	'dpad_R':'Dpad Right',
	'dpad_D':'Dpad Down',
	'back':'Back',
	'start':'Start',
	'jsb_L':'Joystick Button Left',
	'jsb_R':'Joystick Button Right',
	'col_U':'Color Button Up',
	'col_L':'Color Button Left',
	'col_R':'Color Button Right',
	'col_D':'Color Button Down',
	'js_L_X':'Joystick Left X',
	'js_L_Y':'Joystick Left Y',
	'js_R_X':'Joystick Right X',
	'js_R_Y':'Joystick Right Y',
	'LB_press':'Left Bumper Pressure',
	'LT_press':'Left Trigger Pressure',
	'RB_press':'Right Bumper Pressure',
	'RT_press':'Right Trigger Pressure',
	'dpad_L_press':'Dpad Left Pressure',
	'dpad_U_press':'Dpad Up Pressure',
	'dpad_R_press':'Dpad Right Pressure',
	'dpad_D_press':'Dpad Down Pressure',
	'col_U_press':'Color Button Up Pressure',
	'col_L_press':'Color Button Left Pressure',
	'col_R_press':'Color Button Right Pressure',
	'col_D_press':'Color Button Down Pressure',
	'yaw':'Yaw (circa Z)',
	'pitch':'Pitch (circa Y)',
	'roll':'Roll (circa X)',
	'unk':'Unknown',
	'yaw_v':'Yaw Velocity',
	'pitch_v':'Pitch Velocity',
	'roll_v':'Roll Velocity',
	'unk_v':'Unknown Velocity',
	'notsure':'???'
}

function imu(v){
	post('\nuse imu '+v);
	useimu = v;
}

function simplename(s){
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

//use a dict in the patch to access the ranges of controls when selected in menu
var gcranges = new Dict('gamecontroller_ranges');

function ctls(s){
	gcranges.clear();
	controllername = s;
	for (i in game[controllername].map){
		var item = game[controllername].map[i];
		var readable = game.longnames[item];
		var range = game[controllername].range[i];
		post(readable+' '+range+"\n");
		gcranges.set(item,range);
		outlet(2,readable,range);
	}
	//post('\nusing: '+controllername);
}

var last_dpad = '';
var exclmidi = new Dict('exclude_midi');
function list()
{
	var a = arrayfromargs(arguments);
	var cindex = a[0];
	var value = a[1];
	//post('\nin: '+cindex);

	switch(controllername){
		//two cases in a row is like an "OR" statement. neat!
 		case 'Logitech Dual Action':
 		case 'Logitech Dual Action Alt':
			var outname = game[controllername].map[cindex.toString()];
			var range = game[controllername].range[cindex.toString()];
			var nomidi = exclmidi.get(outname); //should be 1 if exists
			// post('\nuse midi for this? '+outname+" "+nomidi);
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
				//value from dpad press indicates its direction, eg (23,1) is right dpad
				outname = dpaddirs[value.toString()];
				//this is kind of a brute force method to turn off all dpad presses. using the last_dpad didnt' work well with the diagonals.
				if(outname=='dpad_off'){
					for(outn in dpaddirs){
						//these are all buttons, so send out noteoff (note number, value) pairs
						// if(midiout && nomidi!=1){
						// 	post("dpad notes: "+outn+" "+noteval+"\n");
						// 	noteval = parseInt(outn)+36;
						// 	outlet(1,noteval,0);
						// }
						//better than the above commented out code is to just use Max's 'flush' object to turn notes off
						outlet(1,"bang");
						outlet(0,dpaddirs[outn],0);
					}
				} else {
					//see if we need to send out note/value pairs
					if(range == 1 && (midiout && nomidi!=1) ){
						noteval = parseInt(value)+36;
						// post("dpad notes: "+value+" "+noteval+"\n");
						outlet(1,noteval,maxvel)
					}
					last_dpad = outname;
					outlet(0,outname,1);

				}
				// post('\noutname dpad: '+outname+' '+value);
			//if the outname is not dpad_C we can just sed out the data
			} else {
				// post('\noutname other: '+outname+' '+value);
				//see if we need to send out note/value pairs
				if(range == 1 && (midiout && nomidi!=1) ){
					noteval = cindex+36;
					outlet(1,noteval,value*maxvel)
				}
				outlet(0,outname,value);
			}
		break;

		case 'Sensel Morph':

		break;

		case 'PLAYSTATION(R)3 Controller':
			var outname = game[controllername].map[cindex.toString()];
			var range = game[controllername].range[cindex.toString()];
			//post('\noutname: '+cindex+' - '+outname);

			var isimu = (cindex>60 || cindex===30);
			if(useimu>0){
				//see if we need to send out note/value pairs
				if(range == 1){
					noteval = cindex+36;
					outlet(1,noteval,value*maxvel)
				}
				outlet(0,outname,value);
			}else{
				//suppress acceleromo
				if(!isimu){
					//see if we need to send out note/value pairs
					if(range == 1){
						noteval = cindex+36;
						outlet(1,noteval,value*maxval)
					}
					outlet(0,outname,value);
				}
			}
		break;

		case 'default':

		break;

	}
}
