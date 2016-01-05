#!/bin/bash

read -p "Do you want to install Placmank [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    echo "Copying plank theme..."
    cp -Ri Placmank /usr/share/plank/themes

    echo
    echo "Done"
fi
