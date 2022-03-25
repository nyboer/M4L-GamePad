/*
similar to a pictslider, but simpler.
currently only deals with 0-127 values.
takes 3 args: <path to cap image> <path to bg image> <pattrctl 1/0>

*/

autowatch = 1;
outlets = 1;
sketch.default2d();
sketch.fsaa = 0;
var btn = 0;
var pad = 0.3;
var mode = 0; //0-normal, 1-inverted
var path;
var pattrctl = 0;
var imgfile_cap;
var    imgfile_bg;
var dloc = 0; //draw location
var valueout = 0;
var capdim = 20;
var boxdim = 100;

var frames = 60; //number of knob images to flip thru
var track = 2; //nubmer of pixels needed for change to change value

if (jsarguments.length>1) 
    imgfile_cap = jsarguments[1];
if (jsarguments.length>2) 
    imgfile_bg = jsarguments[2];
if (jsarguments.length>3)
    pattrctl = jsarguments[3];

//initialize
var img_bg = new Image(imgfile_bg);
var img_cap = new Image(imgfile_cap);
capwidth = img_cap.size[0];
capdim = Math.floor(capwidth/frames); 
boxdim = box.rect[3] - box.rect[1];
box.size(img_bg.size[0],img_bg.size[1]); //set jsui to size of bg image
var maxd = boxdim-capdim; //max dimension for clamping cap drawing
dloc = 0;
draw();

function loadimage_bg(path)
{
    img_bg = new Image(path);
    box.size(img_bg.size[0],img_bg.size[1]);
    draw(); 
}
function loadimage_cap(path)
{
    img_cap = new Image(path);
    capdim = img_cap.size[1];
    draw();
}

var dloc_ = -1 //change filter - don't draw if loc doesn't change!
function draw(){
    dloc = -1*capdim*Math.floor(valueout/track);
    dloc = Math.min(Math.max(-1*(capwidth-capdim),dloc),0); //keep the drawing in bounds
    //post("\nknob",valueout,capwidth,dloc,capdim);
    if(dloc!=dloc_){
        with (sketch) {
            glclear();
            copypixels(img_bg,0,0);
            copypixels(img_cap,dloc,0);
        }
        refresh();
    }
    dloc_=dloc;
}

function bang()
{
    draw();
    if(mode) outlet(0,127-valueout); //inverted
    else outlet(0,valueout); 
    notifyclients();
}

function action(v){
    mode = v;
}

function msg_int(v){
    var clip = Math.min(Math.max(0,v),127);
    if(mode) valueout = 127-clip; //inverted
    else valueout = clip;
    bang();
}

function set(v){
    var clip = Math.min(Math.max(0,v),127);
    if(mode) valueout = 127-clip; //inverted
    else valueout = clip;
    draw();
}

var origin;
var clickgate=1;
var addframes = 0;
var curvalue = 0;
function onclick(x,y){
    if (clickgate) {
        origin = y;
        addframes = 0;
        curvalue=valueout;
    }
    
}

var chgfilter = -1;
var prevy = -1;
var framecounter = 0;
function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{    
    var mbtn = but;
    clickgate = 1-but;
    var mdelta = y-origin;
    var delta = y - prevy;
    var dir = delta>0;
    
    if(delta!=0){
        var v = curvalue-mdelta;
        valueout = Math.min(Math.max(0,v),127); //clamp to 0-127 range
    }
    prevy = y;
    bang();
        
}
ondrag.local = 1; //private

function setvalueof(v) 
{ 
    set(v);
    if (pattrctl) outlet(0,btn);
}

function getvalueof() 
{ 
     return valueout; 
} 
