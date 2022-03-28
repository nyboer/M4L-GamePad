# M4L GamePad

Max for live device that uses game controllers to play notes and control Live parameters.

Buttons output notes by default. You can use Live's scale and transpose devices to modify those note values.

Use the device's mapping interface to map to Ableton device parameters.

If you select a button in the mapping source menu, it will be excluded from sending MIDI notes, and used to map to Ableton device parameters. Use the "tog" button to turn it from momentary `(m)` action into toggle `(t)`. Toggle can be used with continuous controls like joysticks and pressure, too.

## Max Patch

This relies on a central javascript to do most of the interpretive work and communicate to the UI widgets via pattrstorage. 
The mapping and Live integration is mostly cribbed from the *Expression Control* M4L device that ships with Live Suite. This will probably need refactoring to overcome the 6-parameter-mappings limitation. 

## Mapping Variations

Problem: the same game controller will use different IDs for controls on different computers. 
For example, the red button on my Logitech Dual Action controller uses index `8` on macOS Monterey and Big Sur, but `6` on macOS Mojave. (You wonder why MIDI is 7 bit? Becuase it _works_, that's why.)

The "variation" menu helps works around this problem. If your controller is not working right, try a different variation.

There is also support for reading in profiles, but this is not yet integrated into the Max for Live interface.

## Supported Controllers

I've tested with *Playstation 3 Six Axes* and *Logitech Dual Action* controllers. More controllers will be added in the future. I will need help getting controller profiles created! 

## Profile format
If you are interested in making a profile for a controller, hopefully this section provides some enlightenment. Right now, it is a pretty manual exercise. You'll need to work with the Max [`[hi]`](https://docs.cycling74.com/max7/refpages/hi) object, and sniff out the indices of controls as you use them. If a controller (like the PS3 Six Axis) has a motion sensor, you'll be flooded with a bunch data that gets in the way. Just use `[route]` to filter out those constant streams, and then it will get easier.

### Implementation

The individual profiles are not yet accessible from the main Max for Live interface. I haven't figured that out yet.  You have to be editing the patch to use the function `importprofile()` to load a profile file.

### About Max and HID controllers

This patch uses the max 'hi' object to report available devices and get the data coming from the controls. The data is very simple - it amounts to a number that is an address for the control, and a value. Buttons seem to have values 0-1. Continuous controllers like joysticks, motion sensors, and button pressure (all features of the PS3 Six Axis) report 0-255. It is likely there's controllers out there that report other ranges.

### Structure

Currently, the definition for a controller is pretty rudimentary. You can see examples in the [data folder](https://github.com/nyboer/M4L-GamePad/tree/main/Game%20Controller%20Project/data).

The basic structure is a JSON file like so:
```
{
		"PLAYSTATION(R)3 Controller":{
				"map":{
					"16":"RT",
					"18":"RB",
					....
				},
				"range":{
					"16":"1",
					"18":"1",
					"26":"255",
					"27":"255",
					....
				}
			}
}
```
The name of the controller (such as `"PLAYSTATION(R)3 Controller"` or `"Logitech Dual Action"`) must match what is reported from the Max [hi] object. There is an allowance for "variations" because `"PLAYSTATION(R)3 Controller"` may report different things on macOS Monterey vs macOS BigSur vs Windows 10, etc. In that case, the name can be followed by an integer, like `"PLAYSTATION(R)3 Controller 2"` for variation 2. This is accessed in the variation sub menu of the Max for Live interface.

In the `map`, the leading integer is the index of something like a joystick x axis or D-pad press. 
The range is the observed max value from a control. 
Clearly `range` should either be called `max` or be defined as a pair of min,max values. But, until we observe otherwise, the program assumes a minimum of 0.

### Control names in map

If you are making a profile, refer to the control names in the PS3 [`ps3_profile.json`](https://github.com/nyboer/M4L-GamePad/blob/main/Game%20Controller%20Project/data/ps3_profile.json) file.
These are all standardized, and bind to specific interface ([jsui]) and [pattr] objects in the M4L device. For example, the name `js_L_X` corresponds to the left joystick x-axis control, the `col_U` name corresponds to the up-direction "color-coded" button on the right. The PS3 would refer to this as a "triangle," but these right side buttons don't seem to follow a convention among controllers so they are called "color buttons" here.

If you decide to use `L_js_X` for a control name in your profile, it won't work. Why? Because it doesn't follow the standard!

The example PS3 controller has all current possible definitions. If other controls are added in the future, things will have to change in the patch.

### Oddity

The `lda_profile.json` doesn't have individual D-pad indices for up, down, left, right, etc. Instead you'll see a single index called "dpad_C" ("combined.") The Logitech Dual Action reports all D-pad presses under a single index, with each direction providing a unique value. So up is reported as `23 0` and right is `23 2`. There is additional logic in the `hi_gamepads.js` script to deal with this. 

The moral of the story is that other controllers will probably do similar things that require unique attention.


