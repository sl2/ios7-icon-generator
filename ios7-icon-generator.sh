#!/bin/sh

mkdir ./icons
convert $1 -geometry 120x120 ./icons/Icon-App.png
convert $1 -geometry 58x58 ./icons/Icon-Settings.png
convert $1 -geometry 80x80 ./icons/Icon-Spotlight.png
convert $1 -geometry 512x512 ./icons/iPhonePortrait@2x.png
convert $1 -geometry 1024x1024 ./icons/iPhonePortrait@R4.png


