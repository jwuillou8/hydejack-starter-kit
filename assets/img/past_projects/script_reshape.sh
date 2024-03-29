#!/bin/bash

echo Hello, what is the file name, without ending, e.g. my-image for my-image.jpeg only supported format is jpg?
read varname


echo ${varname}.jpg
convert ${varname}.jpeg -resize 50% -sampling-factor 4:2:0 -strip -quality 100 -interlace JPEG -colorspace RGB ${varname}@0,5x.jpg
convert ${varname}.jpeg -resize 25% -sampling-factor 4:2:0 -strip -quality 100 -interlace JPEG -colorspace RGB ${varname}@0,25x.jpg
convert ${varname}.jpeg -resize 12.5% -sampling-factor 4:2:0 -strip -quality 100 -interlace JPEG -colorspace RGB ${varname}@0,125x.jpg

