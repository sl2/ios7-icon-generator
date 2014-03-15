#!/bin/sh

mkdir ./icons
convert $1 -geometry 120x120 ./icons/Icon-60@2x.png
convert $1 -geometry 58x58 ./icons/Icon-Small@2x.png
convert $1 -geometry 80x80 ./icons/Icon-40@2x.png
convert $1 -geometry 512x512 ./icons/iTunesArtwork.png
convert $1 -geometry 1024x1024 ./icons/iTunesArtwork@2x.png


