#!/bin/sh

# This script will create Beagle templates for you to use in Xcode.

TEMPLATES_DIRECTORY="/Users/$(whoami)/Library/Developer/Xcode/Templates"

if [ ! -d $TEMPLATES_DIRECTORY ]
then
    mkdir $TEMPLATES_DIRECTORY
    cd $TEMPLATES_DIRECTORY
    git clone https://github.com/ZupIT/beagle-ios-templates.git
    echo "Templates created."
fi

exit 0
