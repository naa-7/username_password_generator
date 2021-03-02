#!/bin/bash

# Copy the with file to `/usr/bin/`
sudo cp username_password_generator /usr/bin/

# Modify the path to `icon.png` in username_password_generator.desktop
path=$PWD
if !([[ $(grep -o "Icon" username_password_generator.desktop) == "Icon" ]])
then
	echo "Icon=$path/images/icon.png" >> username_password_generator.desktop
fi

# Copy `username_password_generator.desktop` to `/usr/share/applications/`
sudo cp username_password_generator.desktop /usr/share/applications/
