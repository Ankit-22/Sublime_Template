<h1 align="center"> Sublime Template</h1>

This is a tool that can be installed and used in linux to create and load templates in sublime text.

### Installation:
Just execute the install.sh script with root permissions

```shell
sudo ./install.sh
```
### Usage:
To create a template just use:
```shell
sublime create <template_name> <template_file>

# Eg sublime create cpp file.cpp
```

To load templates:
```shell
sublime --<template_name> files....

# All given files will be loaded with the template

#Eg. sublime --cpp 1.cpp 2.cpp 3.cpp {5..8}.cpp
```

To make multiple files with executable permissions:
```shell
sublime +x files....

# All files will be created with executable permissions

# Eg. sublime +x 1.sh 2.sh 3.sh
```

To modify already made template:
```shell
sublime modify < template_name > < modification_type > < value >
```

> template_name = name of the template
> 
> modification_type:
> 
>	-f :&emsp;Modify the template file.<br>
>	&emsp;&emsp; Value is path to the new file<br>
>	&emsp;&emsp; Eg. sublime modify cpp -f new_template.cpp<br>
>	&emsp;&emsp; Changes the contents of template cpp to contents of new_template file
>
>	-j :&emsp;Jump to a certain line when the file is opened in sublime.<br>
>	&emsp;&emsp; Value is line:character jump to given 'character' number in given 'line'<br>
>	&emsp;&emsp; Eg. sublime modify cpp -j 42:2 jumps to 2nd character in 42nd line

To show all the templates:

```shell
sublime list
```

To delete a template:

```shell
sublime delete < template_name >
```

### Updation:
To update your script download the new files and execute

```shell
sudo ./update.sh
```

### Uninstall:
To uninstall temlate for a user, execute

```shell
./uninstall.sh
```

To remove for all users, execute

```shell
sudo rm /usr/local/bin/sublime
```
