#!/data/data/com.termux/files/usr/bin/bash

if [ ! -d ~/.termux ]; then
  mkdir ~/.termux/
fi

echo -e "\nallow-external-apps=true\n\n" >> ~/.termux/termux.properties
termux-reload-settings
exit
