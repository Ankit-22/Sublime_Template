<h1 align="center"> Sublime Template</h1>

##### This is a tool that can be installed and used in linux to create and load templates in sublime text.

### Installation:
##### Just execute the install.sh script with root permissions

```bash
sudo ./script.sh
```
### Usage:
##### To create a template just use
```bash
sublime create <template_name> <template_file>

# Eg sublime create cpp file.cpp
```

##### To load templates
```bash
sublime --<template_name> files....

# All given files will be loaded with the template

#Eg. sublime --cpp 1.cpp 2.cpp 3.cpp {5..8}.cpp
```

##### To make multiple files with executable permissions:
```bash
sublime +x files....

# All files will be created with executable permissions

# Eg. sublime +x 1.sh 2.sh 3.sh
```