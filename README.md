# M4L GamePad

Max for live device that uses game controllers to play notes and control Live parameters.

Buttons, by default, output notes. You can use Live's scale and transpose devices to modify those note values.

Use the mapping interface to map to Ableton device parameters.

If you select a button in the source menu, it will be excluded from sending MIDI notes, and used to map to Ableton device parameters. Use the "tog" button to turn it from momentary (m) action into toggle (t). Toggle can be used with continuous controls like joysticks and pressure.

## Mapping Variations

The same game controller will use different IDs for controls on different computers. For example, the red button on my Logitech Dual Action controller used index "8" on macOS Monterey and Big Sur, but "6" on macOS Mojave.

As a result, there's a "variation" menu if your controller is not working right. 

There is also support for reading in profiles, but this is not yet integrated into the Max for Live interface.

## Supported Controllers

I've tested with Playstation 3 Six Axes and Logitech Dual Action controllers. More controllers will be added in the future. I will need help getting controller profiles created! 
