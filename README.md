# username_password_generator

![Open Source Love](https://badges.frapsoft.com/os/v3/open-source.svg?v=103) <img src="https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg"> <img src="https://img.shields.io/github/stars/naa-7/username_password_generator?style=social"> <img src="https://img.shields.io/github/repo-size/naa-7/username_password_generator"> [![GitHub license](https://img.shields.io/github/license/Naereen/StrapDown.js.svg)](https://github.com/naa-7/username_password_generator/LICENSE)

![usr_pswd_gen](https://github.com/naa-7/username_password_generator/blob/main/usr_pswd_gen_form.png)
![result](https://github.com/naa-7/username_password_generator/blob/main/usr_pswd_gen_result.png)


The idea of this project is to generate a username using the first three letters of user's firstname and the first four 

letters of user's lastname. Also, to generate a password of a length set by user. The password is produced by 

combining random numbers, symbols, and username and then randomly choosing from the list to come up with a 

password. Zenity is used by the program prompting the user to input their firstname, lastname, and length 

of password which is then directed to the python program. Finally, the username and password are 

directed to zenity for display.


### To run the program

    $ python username_password_generator.py
