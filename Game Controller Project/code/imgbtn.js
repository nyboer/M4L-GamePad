/*
similar to pictbutton, but can use the same image for either toggle or momentary modes.
*/

autowatch = 1;
outlets = 1;
sketch.default2d();
sketch.fsaa = 0;
var pad = 0.3;
var path;
var pattrctl = 0;
var themode = 0;
var imgfile = "default.png";
if (jsarguments.length>1)
    imgfile = jsarguments[1];
if (jsarguments.length>2)
    pattrctl = jsarguments[2];
if (jsarguments.length>3)
    themode =  jsarguments[3];

var onfile = onf(imgfile);

var button = {};
button.state = 0;
button.mode = themode; //0-momentary, 1-toggle
button.files = [];
button.files[0] = imgfile;
button.files[1] = onfile;
button.img = [];
button.img[0] = new Image(button.files[0]);
button.img[1] = new Image(button.files[1]);

//initialize
fix();


//use regular expression to parse the main file name and create file name for on image.
function onf(fname) {
  var re = new RegExp('\.[0-9a-z]+$');
  var ext = fname.match(re);
  var root = fname.split(re);
  var on_name = root[0]+'_on'+ext;
  post('on name: '+on_name+"\n");
  return on_name;
}

//set UI size to size of image
function fix(){
  box.size( button.img[0].size[0] , button.img[0].size[1] );
  bang();
}

function loadimage(path)
{
    button.files[0] = path;
    button.files[1] = onf(path);
    button.img[0] = new Image(button.files[0]);
    button.img[1] = new Image(button.files[1]);
    box.size(button.img[0].size[0],button.img[0].size[1]);
    draw();
}

function bang()
{
    draw();
    notifyclients();
}

function draw(){
    // var width,height,aspect;
    // height = box.rect[3] - box.rect[1];
    // width = box.rect[2] - box.rect[0];
    // aspect = width/height;
    sketch.glclearcolor(0,0,0,0.0);
    sketch.glclear();
    sketch.copypixels(button.img[button.state],0, 0);
    refresh();
}

function mode(v){
    button.mode = v;
}

function msg_int(v){
    button.state = v>0 ? 1 : 0; //convert to integer
    outlet(0,button.state);
    bang();
}

function set(v){
    button.state = v>0 ? 1 : 0;
    draw();
}

function blink(v){ //like set, but doesn't notify clients
    button.state = v>0 ? 1 : 0;
    draw();
}

function inv(){
    button.state = 1-button.state;
    outlet(0,button.state);
    bang();
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    if(button.mode){
        var mbtn = but;
        button.state = 1-button.state;
        bang();
        outlet(0,button.state);
      }else{
        ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
      }
}
onclick.local = 1; //private

var btn_ = -1; //for change filter - only send out if changed value
function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
    if(!button.mode){
        /*
        var width = box.rect[2] - box.rect[0];
        var height = box.rect[3] - box.rect[1];
        if (x>0 && x<width && y>0 && y<height)
             inbox = 1;
        else
            inbox = 0;
        */
        button.state = but;
        if(button.state!=btn_){
            bang();
            outlet(0,button.state);
        }
        btn_=button.state;
    }
}
ondrag.local = 1; //private.

function setvalueof(v)
{
    button.state = v;
    draw();
    if (pattrctl) outlet(0,button.state);
}

function getvalueof()
{
     return button.state;
}
