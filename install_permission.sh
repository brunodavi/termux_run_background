#!/data/data/com.termux/files/usr/bin/bash

mkdir ~/.termux/
echo -e "\nallow-external-apps=true\n\n" >> ~/.termux/termux-properties
termux-reload-settings
exit
