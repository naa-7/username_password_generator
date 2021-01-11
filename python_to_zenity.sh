# Created by Najeeb A. on  01/07/2021
# Copyright © 2021 Najeeb A. All rights reserved.

!/bin/bash

pyth='python username_password_generator.py'
zen='zenity --width=400 --height=130 --title="Result" --text-info'
$pyth | $zen
