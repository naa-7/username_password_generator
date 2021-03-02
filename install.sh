#!/bin/bash

# Copy the with file to `/usr/bin/`
sudo cp up_generator /usr/bin/

# Modify the path to `icon.png` in up_generator.desktop
path=$PWD
if !([[ $(grep -o "Icon" up_generator.desktop) == "Icon" ]])
then
	echo "Icon=$path/images/icon.png" >> up_generator.desktop
fi

# Copy `up_generator.desktop` to `/usr/share/applications/`
sudo cp up_generator.desktop /usr/share/applications/
