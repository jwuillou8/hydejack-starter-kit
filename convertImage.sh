#!/bin/bash

magick convert $1.jpeg  -resize 50% -sampling-factor 4:2:0 -strip -quality 85 -interlace JPEG -colorspace RGB $1@0,5x.jpg
magick convert $1.jpeg  -resize 25% -sampling-factor 4:2:0 -strip -quality 85 -interlace JPEG -colorspace RGB $1@0,25x.jpg
magick convert $1.jpeg  -resize 12.5% -sampling-factor 4:2:0 -strip -quality 85 -interlace JPEG -colorspace RGB $1@0,125x.jpg

