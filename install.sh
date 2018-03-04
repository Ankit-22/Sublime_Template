#!/bin/bash

mkdir ~/.template
cp ./sublime ~/.template/
chown -R $SUDO_USER:$SUDO_USER ~/.template

ln -s ~/.template/sublime /usr/local/bin/sublime