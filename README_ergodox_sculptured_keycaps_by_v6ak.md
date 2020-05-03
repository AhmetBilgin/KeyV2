#Sculptured keycaps for ErgoDox
* Thingiverse: https://www.thingiverse.com/thing:3271490

Summary
Sculptured keycaps for ErgoDox. Of course, they will fit to many other keyboards, but ErgoDox keycaps is my primary goal.

Some years ago, I have adjusted keys from the linked model to fit well in Ergodox. My additions:

Key bumps for keys like F, J or 5. (see *bc.stl and *.bcr.stl)
Model for the very bottom row (see evbr models). The design assumes they are not pressed by thumb, which differs from many other keyboards.
Model for low height keys useful for inner keys of thumb cluster (see dsa_el2i.stl)
Models for four keys with 1.5 height (see dcs_e??_sr.stl)
Support for rotated stems (relevant for the four keys with 1.5 height)
You can see
which model is recommended to be used where
. You can see that some of the models (e.g., non-inverted DSA) are not mentioned in the layout. That's because I have decided to go another way.

I know, the original model is deprecated now, but it works well as a base for those models, so I am not going to upgrade the base, until there is some need. If you want to, feel free to do it.

File names
The file names follow a naming convention. It contains:

Model name (e.g., dcs_1, dcs_2, dsa, dsa_el).
Optionally size (usually empty, which is 1, but some models have 1.5 or 2)
Optionally flags – bc for traditional F/J bump, bcr for rotated bump for key 5, i for inverted dish of DSA keys, sr for rotated stem.
Originally, I used to build those files directly from OpenSCAD and manage the naming manually. Later, I have made create-args.sh that generated config for OpenSCAD from the naming convention. The script can build a config for any name that follows the convention.

Print Settings
Printer:
eDee (or DeeGreen for older prints)

Rafts:
Yes

Supports:
Yes

Resolution:
0.1mm

Filament_brand:
unknown brand

Filament_material:
PLA

Notes:
Colors matters – PLA quality can vary by color.