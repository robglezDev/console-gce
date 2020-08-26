#!/bin/bash

dialog --backtitle "gce v1.0.0 uninstaller" --title "ReadMe" --ok-label "Continue uninstall" --msgbox "Remeber to remove cge from your .profile, .bash_home, .zprofile or etc. if it was set to launch when loggin in." 0 0

clear
rm /usr/bin/gce

echo "gce uninstaller done"
