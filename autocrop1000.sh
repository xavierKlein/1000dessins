#!/bin/bash

#.-------------------------------------------------------------------------.#
#. autocrop1000.sh                                                        #
#.                                                                          #
#. Copyright (C) 2015 Xavier Klein                                          #
#.                                                                          #
#. 1000-generator.sh is free software: you can redistribute it              #
#. and/or modify it under the terms of the GNU General Public License       #
#. as published by the Free Software Foundation, either version 3           #
#. of the License, or (at your option) any later version.                   #
#.                                                                          #
#. This script is distributed in the hope that it will be useful,           #
#. but WITHOUT ANY WARRANTY; without even the implied warranty of           #
#. MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.                     #
#. See the GNU General Public License for more details.                     #
#.                                                                          #
#. All the graphics stuff generate by the script are under CC BY-NC-SA.     #
#.                                                                          #
#.-------------------------------------------------------------------------.#


#This script allows to crop each drawing from the original grid and extract it on an individual file.
#You have to run it before makebook1000.sh

CANVASSIZE=237
NUMBERDESSIN=00
for ((Y=0 ; y<9480 ; Y=Y+$CANVASSIZE))
do
for ((i=0 ; i<5925 ; i=i+$CANVASSIZE))
do
  NUMBERDESSIN=$((NUMBERDESSIN+1))
  if [ $NUMBERDESSIN = 1001 ]
    then
    exit
  else
`convert 1000dessins.png -crop ${CANVASSIZE}x${CANVASSIZE}+${i}+${Y}  dessins/dessin${NUMBERDESSIN}.png`
fi
done
done
