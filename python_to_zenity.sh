#!/bin/bash
pyth='python username_password_generator.py'
zen='zenity --width=400 --height=130 --title="Result" --text-info'
$pyth | $zen
