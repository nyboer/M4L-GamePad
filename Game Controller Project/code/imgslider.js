/*similar to a pictslider, but simpler.currently only deals with 0-127 values.takes 3 args: <path to cap image> <path to bg image> <pattrctl 1/0>*/autowatch = 1;outlets = 1;sketch.default2d();sketch.fsaa = 0;var btn = 0;var pad = 0.3;var mode = 0; //0-normal, 1-invertedvar path;var pattrctl = 0;var imgfile_cap;var	imgfile_bg;var dloc = 0; //draw locationvar valueout = 0;var orientation = 1; //vertical slider by defaultvar capdim = 20;var boxdim = 100;if (jsarguments.length>1) 	imgfile_cap = jsarguments[1];if (jsarguments.length>2) 	imgfile_bg = jsarguments[2];if (jsarguments.length>3)	pattrctl = jsarguments[3];//initializevar img_bg = new Image(imgfile_bg);var img_cap = new Image(imgfile_cap);if(img_bg.size[1]>=img_bg.size[0]){ 	orientation = 1; //vertical slider	capdim = img_cap.size[1];	boxdim = box.rect[3] - box.rect[1];}else{	orientation = 0; //horizonal slider	capdim = img_cap.size[0];	boxdim = box.rect[2] - box.rect[0];}box.size(img_bg.size[0],img_bg.size[1]); //set jsui to size of bg imagevar maxd = boxdim-capdim; //max dimension, height or width depending or orientation, for clamping cap drawingdloc = maxd;draw();function loadimage_bg(path){	img_bg = new Image(path);	box.size(img_bg.size[0],img_bg.size[1]);	draw(); }function loadimage_cap(path){	img_cap = new Image(path);	capdim = img_cap.size[1];	draw();}var dloc_ = -1 //change filter - don't draw if loc doesn't change!function draw(){	if(dloc!=dloc_){		with (sketch) {			glclear();			copypixels(img_bg,0,0);			if(orientation) copypixels(img_cap,0,dloc);			else  copypixels(img_cap,dloc,0);		}		refresh();	}	dloc_=dloc;}function bang(){	draw();	if(mode) outlet(0,127-valueout); //inverted	else outlet(0,valueout); 	notifyclients();}function action(v){	mode = v;}function msg_int(v){	var clip = Math.min(Math.max(0,v),127);	if(mode) valueout = 127-clip; //inverted	else valueout = clip;	dloc = Math.floor(maxd-(valueout/127)*maxd);	bang();}function set(v){	var clip = Math.min(Math.max(0,v),127);	if(mode) valueout = 127-clip; //inverted	else valueout = clip;	dloc = Math.floor(maxd-(valueout/127)*maxd);	draw();}function ondrag(x,y,but,cmd,shift,capslock,option,ctrl){				var mbtn = but;			var capclip;		if(orientation) capclip = Math.min(Math.max(0,y),maxd);		else  capclip = Math.min(Math.max(x,0),maxd);		dloc = capclip;		valueout = Math.floor(127*((maxd-dloc)/maxd)); //scale pixels to 0-127		bang();		}ondrag.local = 1; //privatefunction setvalueof(v) { 	set(v);	if (pattrctl) outlet(0,btn);}function getvalueof() {      return valueout; } 