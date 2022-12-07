#!/bin/bash

mkdir -p surfaces/$1
magick convert surfaces/$1-map.png -crop 15x15+15+15 surfaces/$1/1.png
magick convert surfaces/$1-map.png -crop 15x15+60+0  surfaces/$1/2.png
magick convert surfaces/$1-map.png -crop 15x15+75+15 surfaces/$1/3.png
magick convert surfaces/$1-map.png -crop 15x15+60+30 surfaces/$1/4.png
magick convert surfaces/$1-map.png -crop 15x15+45+15 surfaces/$1/5.png
magick convert surfaces/$1-map.png -crop 15x15+75+30 surfaces/$1/6.png
magick convert surfaces/$1-map.png -crop 15x15+45+30 surfaces/$1/7.png
magick convert surfaces/$1-map.png -crop 15x15+45+0  surfaces/$1/8.png
magick convert surfaces/$1-map.png -crop 15x15+75+0  surfaces/$1/9.png
magick convert surfaces/$1-map.png -crop 15x15+15+30 surfaces/$1/10.png
magick convert surfaces/$1-map.png -crop 15x15+0+45  surfaces/$1/11.png
magick convert surfaces/$1-map.png -crop 15x15+15+0  surfaces/$1/12.png
magick convert surfaces/$1-map.png -crop 15x15+30+45 surfaces/$1/13.png
magick convert surfaces/$1-map.png -crop 15x15+60+15 surfaces/$1/14.png
magick convert surfaces/$1-map.png -crop 15x15+15+45 surfaces/$1/15.png
