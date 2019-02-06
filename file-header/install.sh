#!/bin/bash

# This script will copy IDETemplateMacros.plist with defined FILEHEADER key
# Defined file header will be added to all the new files created from Xcode
# Ensuring that your real full name is used instead of your system username

directory="$HOME/Library/Developer/Xcode/UserData"

echo -n "Enter your full name: "
read fullname
echo "Installing file header..."
cp ./IDETemplateMacros.plist $directory/
sed -i "" -e "s/___FULLNAME___/$fullname/g" $directory/IDETemplateMacros.plist
