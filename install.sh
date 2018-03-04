#!/bin/bash

# Make the user installation folder
mkdir ~/.template

# Copy script to installation folder
cp ./sublime ~/.template/

# Make the user owner of installation folder (previously root)
chown -R $SUDO_USER:$SUDO_USER ~/.template

# Link the script with a command in /usr/local/bin/
ln -s ~/.template/sublime /usr/local/bin/sublime