# NQG Build Guide

![NQG](https://github.com/culturalsnow/NQG/blob/master/images/NQGLayout.jpg)

NQG (Not Quite Gherkin) is a 30% ortholinear keyboard with a macro key and dedicated row for thumb keys, made by emptystring studio.

What the kit includes:  
PCB x1  
Top Plate x1  
Bottom Plate x1

Diodes x40 (37 + 3 spares)  
Kailh Hotswap Socket x40 (37 + 3 spares)  
Reset Button x1

M2 Screws x12  
M2 Spacers x6  
Rubber Feet x8 (4 short + 4 tall)

You need to supply your own:  
Pro Micro & Pins x1 set  
Switches x35-37, depending on layout  
1U and 2U keycaps, depending on layout

The front of the PCB looks like this. The name of the keyboard is on this side.
![Front](https://github.com/culturalsnow/NQG/blob/master/images/Front.jpg)

The back of the PCB looks like this. The name of the studio is on this side.
![Back](https://github.com/culturalsnow/NQG/blob/master/images/Back.jpg)

Diodes are mounted on the back of the PCB. The black line faces towards the square hole/bottom row.  
If you are using SMD diodes (SOD123), then the line on the diode will face towards the square hole/bottom row.

![Diode](https://github.com/culturalsnow/NQG/blob/master/images/Diode_Direction.jpg)

Bend their legs, insert them through the holes on the board and twist them to make sure they stay in place.

![Diode](https://github.com/culturalsnow/NQG/blob/master/images/Diodes.jpg)

After soldering the diodes and cutting their legs off, apply solder to the pads for hotswap sockets.

![Hotswap](https://github.com/culturalsnow/NQG/blob/master/images/HotSwapSolder.jpg)

Then solder the sockets on by heating the solder and pushing the socket down either with your finger or a tweezer.

![Hotswap](https://github.com/culturalsnow/NQG/blob/master/images/HotSwaps.jpg)

The reset button goes on the front of the PCB.

![Reset](https://github.com/culturalsnow/NQG/blob/master/images/Reset.jpg)

The Pro Micro also goes on the front of the PCB.  
Insert the pins, use some tape to hold them down and solder them from the back.  
Then set the Pro Micro on the pins. THE SIDE WITH THE CHIPS FACES DOWN.

This PCB is compatible with the Japanese-made spring header in mind, which makes the Pro Micro removable.  
Please see the [Helix Build Guide](https://github.com/MakotoKurauchi/helix/blob/master/Doc/buildguide_en.md) on how to solder those headers.

Add switches to the plate and push them into the sockets.  
Switches for the bottom row have a different orientation than the rest.  
Pay attention to the direction of the sockets!  
The bottom row can be configured as follows:  
1U / 2U / 2U / 1U  
1U / 1U / 1U / 2U / 1U  
1U / 2U / 1U / 1U / 1U  
1U / 1U / 1U / 1U / 1U / 1U

Install spacers on the back plate, then place the switch plate + PCB on top of it, and tighten the screws.

![Switches](https://github.com/culturalsnow/NQG/blob/master/images/SwitchPlate.jpg)

Install rubber feet based on your preference.

![Feet](https://github.com/culturalsnow/NQG/blob/master/images/RubberFeet.jpg)

Then put on your favorite keycaps and you're done!

![Keycaps](https://github.com/culturalsnow/NQG/blob/master/images/Keycaps.jpg)

Make example for this keyboard (after setting up your build environment):

    make emptystring/NQG:default

See the [build environment setup](https://docs.qmk.fm/#/getting_started_build_tools) and the [make instructions](https://docs.qmk.fm/#/getting_started_make_guide) for more information. 
