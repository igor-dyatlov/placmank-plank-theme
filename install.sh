#!/bin/bash

read -p "Do you want to install Placmank [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    echo "Copying plank theme..."
    show_warning 'Requires root privileges'
    sudo cp -Ri Placmank /usr/share/plank/themes
    echo
    show_success 'Done.'
    echo "Done"
fi
