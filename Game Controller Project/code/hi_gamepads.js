autowatch = 1;
outlets = 4; //pattrstorage name and value, note on/off, available parameters
setoutletassist(0,'pattrstorage name and value');
setoutletassist(1,'note number and velocity');
setoutletassist(2,'long names of parameters');
setoutletassist(3,'errors and warnings');

var midiout = 1;
var controllername = '';
var maxvel = 120;
var useimu = 1;

//this is a temporary definition, profiles is generated readcontrollers()
var profiles = {
	"Logitech Dual Action":"logitech-dual-action_mac12_prof.json",
	"Logitech Dual Action _1":"logitech-dual-action_mac10_prof.json",
	"Logitech Dual Action _2":"logitech-dual-action_win11_prof.json",
	"Sensel Morph":"sensel-morph_mac12_prof.json",
	"Sensel Morph _1":"sensel-morph_win11_prof.json",
	"PLAYSTATION(R)3 Controller":"sony-ps3-six-axis_mac12_prof.json",
	"PLAYSTATION(R)3 Controller _1":"sony-ps3-six-axis_mac10_prof.json"
}
//setup the specifics for different brands of controllers.
var game = {};

//the indices for LDA for macOS 12 and up
game["Logitech Dual Action"] = {

		"13": {
			"map": "RT",
			"range": [0, 10]
		},
		"11": {
			"map": "RB",
			"range": [0, 10]
		},
		"12": {
			"map": "LT",
			"range": [0, 10]
		},
		"10": {
			"map": "LB",
			"range": [0, 10]
		},
		"23": {
			"map": "dpad_C",
			"range": [0, 10]
		},
		"14": {
			"map": "back",
			"range": [0, 10]
		},
		"15": {
			"map": "start",
			"range": [0, 10]
		},
		"16": {
			"map": "jsb_L",
			"range": [0, 10]
		},
		"17": {
			"map": "jsb_R",
			"range": [0, 10]
		},
		"9": {
			"map": "col_U",
			"range": [0, 10]
		},
		"6": {
			"map": "col_L",
			"range": [0, 10]
		},
		"8": {
			"map": "col_R",
			"range": [0, 10]
		},
		"7": {
			"map": "col_D",
			"range": [0, 10]
		},
		"19": {
			"map": "js_L_X",
			"range": [0, 10]
		},
		"20": {
			"map": "js_L_Y",
			"range": [0, 10]
		},
		"21": {
			"map": "js_R_X",
			"range": [0, 10]
		},
		"22": {
			"map": "js_R_Y",
			"range": [0, 10]
		}
	}

game.longnames = {
	'RT':'Right Trigger',
	'RB':'Right Bumper',
	'LT':'Left Trigger',
	'LB':'Left Bumper',
	'dpad_L':'Dpad Left',
	'dpad_U':'Dpad Up',
	'dpad_R':'Dpad Right',
	'dpad_D':'Dpad Down',
	'dpad_C':'Dpad Composite',
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
	'yaw_v':'Yaw Acceleration',
	'pitch_v':'Pitch Acceleration',
	'roll_v':'Roll Acceleration',
	'unk_v':'Unknown Acceleration',
	'notsure':'???'
}

readcontrollers('PROFILES_LOOKUP.json');

function imu(v){
	post('\nuse imu '+v);
	useimu = v;
}

//can probably delete this function, was using for dev and test
function simplename(s){
	if(s=='ps3'){
		ctls('PLAYSTATION(R)3 Controller');
	}
	if(s=='logitech'){
		ctls('Logitech Dual Action');
	}
	if(s=='logitech_1'){
		ctls('Logitech Dual Action 1');
	}
}

function sanitizename(n){
	var namelist = n.split(' ');
	//check if this is a variant like _2
	var last = namelist[namelist.length-1].split("_");
	//returns true if the split results in an int at the end
	var varindex = parseInt(last[1]);
	//menu from hi object can list multiples for a controller, like "Sensel Morph 2".
	//lets see if it end in an int
	var ctlindex = parseInt(last[0]);
	//is not a variant name, ending in _<some number>
	if(isNaN(varindex)){
			if(ctlindex){
				//ditch the last integer to create a 'root name' that we can use with our profiles hash
				namelist.pop();
				namesym = namelist.join(' ');
				return namesym
			} else {
				namesym = namelist.join(' ');
				return namesym
			}
	} else {
		//ditch the variant ID, like _2,
		namelist.pop();
		namesym = namelist.join(' ');
		return namesym
	}
}

function variant(v){
	outlet(3,"off");
	//initial value is empty
	if(controllername != ''){
		//make sure the controller name from umenu is something that can be used in our profiles hash
		var root_name = sanitizename(controllername);
		if(v>0){
			controllername = root_name+" _"+v;
		}
		post("\ncontrollername "+controllername);
		var pfile = profiles[controllername];
		if(pfile){
			importprofile(pfile);
		} else {
			errors("no profile found");
		}
		// if(game[controllername]){
		// 	post("\nusing profile "+controllername);
		// 	ctls(controllername);
		// }else{
		// 	errors("no map at this variation");
		// }
	} else {
		errors("select a game controller first");
	}

}

function errors(s){
	post(s+"\n");
	outlet(3,s);
}

//use a dict in the patch to access if a control is a button or continuous.
var gcranges = new Dict('gamecontroller_ranges');
//set up game controller with mappings and ranges from profiles
function ctls(s){
	gcranges.clear();
	controllername = sanitizename(s);
	var pfile = profiles[controllername];
	post("\n profile key: "+controllername+" and name "+pfile);
	if(pfile){
		importprofile(pfile);
	} else {
		errors("no profile found");
	}

	if(game[controllername]){
		for (i in game[controllername]){
			//exclude any keys that aren't control indices:
			var check = !isNaN(parseInt(i));
			if(check){
				var item = game[controllername][i].map;
				var readable = game.longnames[item];
				var rangevec = game[controllername][i].range;
				var range = rangevec[1]-rangevec[0];
				post("\n __range: "+range);
				//test for button type
				var testA = (range === 1);
				var testB = game[controllername][i].type === 'button';
				var testC = game[controllername][i].type === 'btn';
				var isbtn = (testA || testB || testC);
				// get the normalized ranges to adjust the mapping for live
				var norm_range = 255;
				if (isbtn) {
					norm_range = 1;
				}
				post("--ctls: "+i+" "+readable+" "+norm_range+"\n");
				gcranges.set(item,norm_range);
				outlet(2,readable,norm_range);
			}
		}
		outlet(2,'ready');
	} else {
		errors("no profile for this game controller");
	}
	//post('\nusing: '+controllername);
}

//data from hi object in max:
var last_dpad = '';
var exclmidi = new Dict('exclude_midi');
function list()
{
	var a = arrayfromargs(arguments);
	var cindex = a[0];
	var index = cindex.toString();
	var outname = game[controllername][index].map;
	var rangevec = game[controllername][index].range;
	var range = Math.abs(rangevec[1]-rangevec[0]);
	var isbtn = (range === 1 || game[controllername][index].type === 'button' || game[controllername][index].type === 'btn');
	var value = 0;
	//normalize buttons to 0-1 range, continuous controls to 0-255 range
	if(outname == "dpad_C" ){
		value = a[1];
	}
	else if(isbtn){
		value = (a[1]>0) ? 1 : 0;
	} else {
		value = ( (Math.abs(rangevec[0]) + a[1])/range ) * 255.;
	}
	var nomidi = exclmidi.get(outname); //should be 1 if exists
	// post('\noutname: '+outname+" value: "+value);

	switch(controllername){
		//two cases in a row is like an "OR" statement. neat!
 		case 'Logitech Dual Action':
 		case 'Logitech Dual Action _1':
			// post('\nuse midi for this? '+outname+" "+nomidi);
			//this controller uses a single index for the Dpad, with different values for each direction.
			//windows uses the really large values, macs seem to use the 0-8.
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
					'4500':'dpad_ne',
					'9000':'dpad_R',
					'13500':'dpad_se',
					'18000':'dpad_D',
					'22500':'dpad_sw',
					'27000':'dpad_L',
					'31500':'dpad_nw',
					'4294967295':'dpad_off'
				};
				//value from dpad press indicates its direction, eg the 1 in (23,1) is right dpad
				outname = dpaddirs[value.toString()];
				post('\noutname: '+ outname);
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
					if(isbtn && (midiout && nomidi!=1) ){
						noteval = parseInt(value)+36;
						outlet(1,noteval,maxvel)
					}
					last_dpad = outname;
					outlet(0,outname,1);

				}
			//if the outname is not dpad_C we can just sed out the data
			} else {
				//see if we need to send out note/value pairs
				if(isbtn && (midiout && nomidi!=1) ){
					noteval = cindex+36;
					outlet(1,noteval,value*maxvel)
				}
				outlet(0,outname,value);
			}
		break;

		case 'Sensel Morph':
			//see if we need to send out note/value pairs
			if(isbtn && (midiout && nomidi!=1) ){
				noteval = cindex+36;
				outlet(1,noteval,value*maxvel);
			}
			outlet(0,outname,value);
		break;

		case 'PLAYSTATION(R)3 Controller':
		case 'PLAYSTATION(R)3 Controller _1':
			//need to adjust for variant 0, as "30" is only for variant 1
			var isimu = (cindex>60 || cindex===30);
		default:
			// This was previously under the Playstation3 controller case
			// which led to new configurations not actually being functional
			// if there's a mapping issue, user can fix it. We should
			// output some form of feedback via the M4L device UI
			if(useimu>0){
				//see if we need to send out note/value pairs
				if(isbtn && (midiout && nomidi!=1) ){
					noteval = cindex+36;
					outlet(1,noteval,value*maxvel)
				}
				outlet(0,outname,value);
			}else{
				//suppress acceleromo
				if(!isimu){
					//see if we need to send out note/value pairs
					if(isbtn && (midiout && nomidi!=1) ){
						noteval = cindex+36;
						outlet(1,noteval,value*maxvel)
					}
					outlet(0,outname,value);
				}
			}

		break;

	}
}

//a lookup table for controller names as they appear in the live.menu
function readcontrollers(controlnamesFile){
	post("\nreading control profiles PROFILES_LOOKUP.json")
	var p = new Dict;
	var pname = '';
	//check if file exists
	var isfile = checkForFile(controlnamesFile);
	if(isfile){
		p.import_json(controlnamesFile);
		profiles = JSON.parse(p.stringify());
	} else {
		errors("no JSON file for profile lookup table at "+controlnameFile);
		//nothing happens
	}
}

function importprofile(profileFile){
	var g = new Dict;
	var gname = '';
	//check if file exists
	var isfile = checkForFile(profileFile);
	if(isfile){
		g.import_json(profileFile);
		var gameprofile = JSON.parse(g.stringify());
		for(i in gameprofile){
			gname = i;
			post("\nprofile for: "+i);
		}
		//add to our profiles
		game[gname]=gameprofile[gname];
	} else {
		//nothing happens -  - error is thrown in checkForFile.
	}
}

function checkForFile(fileName) //check to see if file exists
{
	var s = fileName;
	f = new File(s, "read");
	if (f.isopen) //if succeed in opening file
	{
		f.close();
		post("\nfile found: " + fileName + "\n");
		return (true);
	}
	else //file doesn't exist
	{
		f.close(); //anal retentively close file
		errors("file not found: " + fileName);
		return (false);
	}
}
