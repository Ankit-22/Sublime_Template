#!/bin/bash

# Make the user content directory
mkdir ~/.template

# Copy script to installation directory
cp ./sublime /usr/local/bin/sublime

# Make the user owner of content folder (previously root)
chown -R $SUDO_USER:$SUDO_USER ~/.template
