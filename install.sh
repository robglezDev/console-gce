#!/bin/bash

dialog --backtitle "gce v1.0.0 installer" --title "ReadMe" --ok-label "Continue installation" --msgbox "To show gce when loggin in, you must add [ bash cge ] at the end of your .profile, .bash_profile, .zprofile or etc. to execute as last command. 

This will execute gce when you log in. Otherwise, open the terminal and type gce." 0 0

clear

cp gce /usr/bin
chmod u+rwx /usr/bin/gce
chmod g+r-x /usr/bin/gce
chmod o+r-x /usr/bin/gce

echo "gce installer done."
