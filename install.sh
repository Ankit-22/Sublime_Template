#!/bin/bash

mkdir ~/mytemplates
cp ./sublime ~/mytemplates/
chown -R $SUDO_USER:$SUDO_USER ~/mytemplates

ln -s ~/mytemplates/sublime /usr/local/bin/sublime