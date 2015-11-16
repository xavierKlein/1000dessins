#!/bin/bash


#.-------------------------------------------------------------------------.#
#. 1000-generator.sh                                                     #
#.                                                                          #
#. Copyright (C) 2015 Xavier Klein                                     #
#.                                                                          #
#. 1000-generator.sh is free software: you can redistribute it           #
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

#This script allows to make automatic booklet from the "1000 Dessins" series.
#You have

for FIRST in `seq 1 20 1000`;
do

LAST=$((FIRST+19))

mkdir o/$FIRST-$LAST
FOLDER=o/$FIRST-$LAST

######################################
#     CRÉATION DE LA COUVERTURE      #
######################################


NAME=$FOLDER/COUV-$FIRST-$LAST
FILE=$NAME.svg

echo "Making cover n°$FIRST"


echo "<?xml version='1.0' encoding='UTF-8' standalone='no'?>" >$FILE
echo "<!-- Created with Inkscape (http://www.inkscape.org/) -->" >>$FILE
echo "" >>$FILE
echo "<svg" >>$FILE
echo "   xmlns:dc='http://purl.org/dc/elements/1.1/'" >>$FILE
echo "   xmlns:cc='http://creativecommons.org/ns#'" >>$FILE
echo "   xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns#'" >>$FILE
echo "   xmlns:svg='http://www.w3.org/2000/svg'" >>$FILE
echo "   xmlns='http://www.w3.org/2000/svg'" >>$FILE
echo "   xmlns:xlink='http://www.w3.org/1999/xlink'" >>$FILE
echo "   xmlns:sodipodi='http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd'" >>$FILE
echo "   xmlns:inkscape='http://www.inkscape.org/namespaces/inkscape'" >>$FILE
echo "   width='566.92914'" >>$FILE
echo "   height='283.46457'" >>$FILE
echo "   id='svg2'" >>$FILE
echo "   version='1.1'" >>$FILE
echo "   inkscape:version='0.48.5 r10040'" >>$FILE
echo "   sodipodi:docname='couverture-proto.svg'>" >>$FILE
echo "  <defs" >>$FILE
echo "     id='defs4' />" >>$FILE
echo "  <sodipodi:namedview" >>$FILE
echo "     id='base'" >>$FILE
echo "     pagecolor='#ffffff'" >>$FILE
echo "     bordercolor='#666666'" >>$FILE
echo "     borderopacity='1.0'" >>$FILE
echo "     inkscape:pageopacity='0.0'" >>$FILE
echo "     inkscape:pageshadow='2'" >>$FILE
echo "     inkscape:zoom='1.979899'" >>$FILE
echo "     inkscape:cx='354.07222'" >>$FILE
echo "     inkscape:cy='133.2305'" >>$FILE
echo "     inkscape:document-units='px'" >>$FILE
echo "     inkscape:current-layer='layer1'" >>$FILE
echo "     showgrid='false'" >>$FILE
echo "     units='mm'" >>$FILE
echo "     showguides='true'" >>$FILE
echo "     inkscape:guide-bbox='true'" >>$FILE
echo "     inkscape:window-width='1366'" >>$FILE
echo "     inkscape:window-height='691'" >>$FILE
echo "     inkscape:window-x='0'" >>$FILE
echo "     inkscape:window-y='24'" >>$FILE
echo "     inkscape:window-maximized='1'>" >>$FILE
echo "    <sodipodi:guide" >>$FILE
echo "       orientation='1,0'" >>$FILE
echo "       position='283.46457,68.571429'" >>$FILE
echo "       id='guide2985' />" >>$FILE
echo "  </sodipodi:namedview>" >>$FILE
echo "  <metadata" >>$FILE
echo "     id='metadata7'>" >>$FILE
echo "    <rdf:RDF>" >>$FILE
echo "      <cc:Work" >>$FILE
echo "         rdf:about=''>" >>$FILE
echo "        <dc:format>image/svg+xml</dc:format>" >>$FILE
echo "        <dc:type" >>$FILE
echo "           rdf:resource='http://purl.org/dc/dcmitype/StillImage' />" >>$FILE
echo "        <dc:title></dc:title>" >>$FILE
echo "      </cc:Work>" >>$FILE
echo "    </rdf:RDF>" >>$FILE
echo "  </metadata>" >>$FILE
echo "  <g" >>$FILE
echo "     inkscape:label='Calque 1'" >>$FILE
echo "     inkscape:groupmode='layer'" >>$FILE
echo "     id='layer1'" >>$FILE
echo "     transform='translate(0,-768.89764)'>" >>$FILE
echo "    <image" >>$FILE
echo "       y='770.16254'" >>$FILE
echo "       x='283.46457'" >>$FILE
echo "       id='image3081'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/couverture.jpg'" >>$FILE
echo "       height='281.85464'" >>$FILE
echo "       width='284.44046' />" >>$FILE
echo "    <path" >>$FILE
echo "       style='fill:none;stroke:#000000;stroke-width:0.5;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none'" >>$FILE
echo "       d='m 0.5,1021.8621 0,30.0001 27.8571,0'" >>$FILE
echo "       id='path3251'" >>$FILE
echo "       inkscape:connector-curvature='0' />" >>$FILE
echo "    <path" >>$FILE
echo "       inkscape:connector-curvature='0'" >>$FILE
echo "       id='path3253'" >>$FILE
echo "       d='m 0.25,1022.1121 0,30.0001 27.8571,0'" >>$FILE
echo "       style='fill:none;stroke:#000000;stroke-width:0.5;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none' />" >>$FILE
echo "    <path" >>$FILE
echo "       style='fill:none;stroke:#000000;stroke-width:0.5;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none'" >>$FILE
echo "       d='m 30.2501,769.14538 -30.0001,0 0,27.8571'" >>$FILE
echo "       id='path3255'" >>$FILE
echo "       inkscape:connector-curvature='0' />" >>$FILE
echo "    <path" >>$FILE
echo "       inkscape:connector-curvature='0'" >>$FILE
echo "       id='path3257'" >>$FILE
echo "       d='m 536.87622,1052.1122 30.0001,0 0,-27.8571'" >>$FILE
echo "       style='fill:none;stroke:#000000;stroke-width:0.5;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none' />" >>$FILE
echo "    <path" >>$FILE
echo "       style='fill:none;stroke:#000000;stroke-width:0.5;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none'" >>$FILE
echo "       d='m 566.8815,799.13821 0,-30.0001 -27.8571,0'" >>$FILE
echo "       id='path3259'" >>$FILE
echo "       inkscape:connector-curvature='0' />" >>$FILE


COUNTER=0


for NUMBER in `seq $FIRST $LAST`
do


  COUNTER=$((COUNTER+1))

  if [ $COUNTER == 1  ]
    then
echo "    <image" >>$FILE
echo "       y='951.75958'" >>$FILE
echo "       x='303.10742'" >>$FILE
echo "       id='image3248'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       width='18.049438' />" >>$FILE

  elif [ $COUNTER == 2  ]
    then
echo "    <image" >>$FILE
echo "       width='18.049438'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       id='image3251'" >>$FILE
echo "       x='321.54269'" >>$FILE
echo "       y='951.75958' />" >>$FILE

elif [ $COUNTER == 3  ]
  then
echo "    <image" >>$FILE
echo "       y='951.75958'" >>$FILE
echo "       x='339.22037'" >>$FILE
echo "       id='image3253'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       width='18.049438' />" >>$FILE

elif [ $COUNTER == 4  ]
  then
echo "    <image" >>$FILE
echo "       width='18.049438'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       id='image3255'" >>$FILE
echo "       x='356.89804'" >>$FILE
echo "       y='951.75958' />" >>$FILE

elif [ $COUNTER == 5  ]
  then
echo "    <image" >>$FILE
echo "       y='951.75958'" >>$FILE
echo "       x='375.08078'" >>$FILE
echo "       id='image3257'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       width='18.049438' />" >>$FILE

elif [ $COUNTER == 6  ]
  then
echo "    <image" >>$FILE
echo "       width='18.049438'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       id='image3259'" >>$FILE
echo "       x='392.75845'" >>$FILE
echo "       y='951.75958' />" >>$FILE

elif [ $COUNTER == 7  ]
  then
echo "    <image" >>$FILE
echo "       y='951.75958'" >>$FILE
echo "       x='411.19373'" >>$FILE
echo "       id='image3261'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       width='18.049438' />" >>$FILE

elif [ $COUNTER == 8  ]
  then
echo "    <image" >>$FILE
echo "       width='18.049438'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       id='image3263'" >>$FILE
echo "       x='428.93002'" >>$FILE
echo "       y='951.75958' />" >>$FILE

elif [ $COUNTER == 9  ]
  then
echo "    <image" >>$FILE
echo "       y='951.75958'" >>$FILE
echo "       x='447.14432'" >>$FILE
echo "       id='image3265'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       width='18.049438' />" >>$FILE

elif [ $COUNTER == 10  ]
  then
echo "    <image" >>$FILE
echo "       width='18.049438'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       id='image3267'" >>$FILE
echo "       x='464.64432'" >>$FILE
echo "       y='951.75958' />" >>$FILE

elif [ $COUNTER == 11  ]
  then
echo "    <image" >>$FILE
echo "       width='18.049438'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       id='image3269'" >>$FILE
echo "       x='303.10742'" >>$FILE
echo "       y='970.33099' />" >>$FILE

elif [ $COUNTER == 12  ]
  then
echo "    <image" >>$FILE
echo "       y='970.33099'" >>$FILE
echo "       x='321.54269'" >>$FILE
echo "       id='image3271'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       width='18.049438' />" >>$FILE

elif [ $COUNTER == 13  ]
  then
echo "    <image" >>$FILE
echo "       width='18.049438'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       id='image3273'" >>$FILE
echo "       x='339.22037'" >>$FILE
echo "       y='970.33099' />" >>$FILE

elif [ $COUNTER == 14  ]
  then
echo "    <image" >>$FILE
echo "       y='970.33099'" >>$FILE
echo "       x='356.89804'" >>$FILE
echo "       id='image3275'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       width='18.049438' />" >>$FILE

elif [ $COUNTER == 15  ]
  then
echo "    <image" >>$FILE
echo "       width='18.049438'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       id='image3277'" >>$FILE
echo "       x='375.08078'" >>$FILE
echo "       y='970.33099' />" >>$FILE

elif [ $COUNTER == 16  ]
  then
echo "    <image" >>$FILE
echo "       y='970.33099'" >>$FILE
echo "       x='392.75845'" >>$FILE
echo "       id='image3279'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       width='18.049438' />" >>$FILE

elif [ $COUNTER == 17  ]
  then
echo "    <image" >>$FILE
echo "       width='18.049438'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       id='image3281'" >>$FILE
echo "       x='411.19373'" >>$FILE
echo "       y='970.33099' />" >>$FILE

elif [ $COUNTER == 18 ]
  then
echo "    <image" >>$FILE
echo "       y='970.33099'" >>$FILE
echo "       x='428.93002'" >>$FILE
echo "       id='image3283'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       width='18.049438' />" >>$FILE

elif [ $COUNTER == 19 ]
  then
echo "    <image" >>$FILE
echo "       width='18.049438'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       id='image3285'" >>$FILE
echo "       x='447.14432'" >>$FILE
echo "       y='970.33099' />" >>$FILE

elif [ $COUNTER == 20 ]
  then
echo "    <image" >>$FILE
echo "       y='970.33099'" >>$FILE
echo "       x='464.64432'" >>$FILE
echo "       id='image3287'" >>$FILE
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE
echo "       height='18.049438'" >>$FILE
echo "       width='18.049438' />" >>$FILE
fi


done
echo "  </g>" >>$FILE
echo "</svg>" >>$FILE

`inkscape -f $FILE -A $NAME.pdf`

#Comment if you want to keep the svg file.
rm $FILE


echo "Making template"

for NUMBER in `seq $FIRST 2 $LAST`
do

NAME2=tmp/$NUMBER
FILE2=$NAME2.svg

echo "<?xml version='1.0' encoding='UTF-8' standalone='no'?>" >$FILE2
echo "<!-- Created with Inkscape (http://www.inkscape.org/) -->" >>$FILE2
echo "" >>$FILE2
echo "<svg" >>$FILE2
echo "   xmlns:dc='http://purl.org/dc/elements/1.1/'" >>$FILE2
echo "   xmlns:cc='http://creativecommons.org/ns#'" >>$FILE2
echo "   xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns#'" >>$FILE2
echo "   xmlns:svg='http://www.w3.org/2000/svg'" >>$FILE2
echo "   xmlns='http://www.w3.org/2000/svg'" >>$FILE2
echo "   xmlns:xlink='http://www.w3.org/1999/xlink'" >>$FILE2
echo "   xmlns:sodipodi='http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd'" >>$FILE2
echo "   xmlns:inkscape='http://www.inkscape.org/namespaces/inkscape'" >>$FILE2
echo "   width='566.92914'" >>$FILE2
echo "   height='283.46457'" >>$FILE2
echo "   id='svg2'" >>$FILE2
echo "   version='1.1'" >>$FILE2
echo "   inkscape:version='0.48.5 r10040'" >>$FILE2
echo "   sodipodi:docname='couverture-proto.svg'>" >>$FILE2
echo "  <defs" >>$FILE2
echo "     id='defs4' />" >>$FILE2
echo "  <sodipodi:namedview" >>$FILE2
echo "     id='base'" >>$FILE2
echo "     pagecolor='#ffffff'" >>$FILE2
echo "     bordercolor='#666666'" >>$FILE2
echo "     borderopacity='1.0'" >>$FILE2
echo "     inkscape:pageopacity='0.0'" >>$FILE2
echo "     inkscape:pageshadow='2'" >>$FILE2
echo "     inkscape:zoom='0.9899495'" >>$FILE2
echo "     inkscape:cx='255.13177'" >>$FILE2
echo "     inkscape:cy='56.691419'" >>$FILE2
echo "     inkscape:document-units='px'" >>$FILE2
echo "     inkscape:current-layer='layer1'" >>$FILE2
echo "     showgrid='false'" >>$FILE2
echo "     units='mm'" >>$FILE2
echo "     showguides='true'" >>$FILE2
echo "     inkscape:guide-bbox='true'" >>$FILE2
echo "     inkscape:window-width='1366'" >>$FILE2
echo "     inkscape:window-height='691'" >>$FILE2
echo "     inkscape:window-x='0'" >>$FILE2
echo "     inkscape:window-y='24'" >>$FILE2
echo "     inkscape:window-maximized='1'>" >>$FILE2
echo "    <sodipodi:guide" >>$FILE2
echo "       orientation='1,0'" >>$FILE2
echo "       position='283.46457,68.571429'" >>$FILE2
echo "       id='guide2985' />" >>$FILE2
echo "    <sodipodi:guide" >>$FILE2
echo "       orientation='0,1'" >>$FILE2
echo "       position='343.45186,141.73228'" >>$FILE2
echo "       id='guide3391' />" >>$FILE2
echo "    <sodipodi:guide" >>$FILE2
echo "       orientation='1,0'" >>$FILE2
echo "       position='141.73228,220.21325'" >>$FILE2
echo "       id='guide3393' />" >>$FILE2
echo "    <sodipodi:guide" >>$FILE2
echo "       orientation='1,0'" >>$FILE2
echo "       position='425.19685,188.89852'" >>$FILE2
echo "       id='guide3395' />" >>$FILE2
echo "  </sodipodi:namedview>" >>$FILE2
echo "  <metadata" >>$FILE2
echo "     id='metadata7'>" >>$FILE2
echo "    <rdf:RDF>" >>$FILE2
echo "      <cc:Work" >>$FILE2
echo "         rdf:about=''>" >>$FILE2
echo "        <dc:format>image/svg+xml</dc:format>" >>$FILE2
echo "        <dc:type" >>$FILE2
echo "           rdf:resource='http://purl.org/dc/dcmitype/StillImage' />" >>$FILE2
echo "        <dc:title />" >>$FILE2
echo "      </cc:Work>" >>$FILE2
echo "    </rdf:RDF>" >>$FILE2
echo "  </metadata>" >>$FILE2
echo "  <g" >>$FILE2
echo "     inkscape:label='Calque 1'" >>$FILE2
echo "     inkscape:groupmode='layer'" >>$FILE2
echo "     id='layer1'" >>$FILE2
echo "     transform='translate(0,-768.89764)'>" >>$FILE2
echo "    <path" >>$FILE2
echo "       style='fill:none;stroke:#000000;stroke-width:0.5;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none'" >>$FILE2
echo "       d='m 0.5,1021.8621 0,30.0001 27.8571,0'" >>$FILE2
echo "       id='path3251'" >>$FILE2
echo "       inkscape:connector-curvature='0' />" >>$FILE2
echo "    <path" >>$FILE2
echo "       inkscape:connector-curvature='0'" >>$FILE2
echo "       id='path3253'" >>$FILE2
echo "       d='m 0.25,1022.1121 0,30.0001 27.8571,0'" >>$FILE2
echo "       style='fill:none;stroke:#000000;stroke-width:0.5;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none' />" >>$FILE2
echo "    <path" >>$FILE2
echo "       style='fill:none;stroke:#000000;stroke-width:0.5;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none'" >>$FILE2
echo "       d='m 30.2501,769.14538 -30.0001,0 0,27.8571'" >>$FILE2
echo "       id='path3255'" >>$FILE2
echo "       inkscape:connector-curvature='0' />" >>$FILE2
echo "    <path" >>$FILE2
echo "       inkscape:connector-curvature='0'" >>$FILE2
echo "       id='path3257'" >>$FILE2
echo "       d='m 536.87622,1052.1122 30.0001,0 0,-27.8571'" >>$FILE2
echo "       style='fill:none;stroke:#000000;stroke-width:0.5;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none' />" >>$FILE2
echo "    <path" >>$FILE2
echo "       style='fill:none;stroke:#000000;stroke-width:0.5;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none'" >>$FILE2
echo "       d='m 566.8815,799.13821 0,-30.0001 -27.8571,0'" >>$FILE2
echo "       id='path3259'" >>$FILE2
echo "       inkscape:connector-curvature='0' />" >>$FILE2
echo "    <image" >>$FILE2
echo "       y='789.62988'" >>$FILE2
echo "       x='19.909454'" >>$FILE2
echo "       id='image3246'" >>$FILE2
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE2
echo "       height='237'" >>$FILE2
echo "       width='237' />" >>$FILE2

NUMBER=$((NUMBER+1))


echo "    <image" >>$FILE2
echo "       width='237'" >>$FILE2
echo "       height='237'" >>$FILE2
echo "       xlink:href='file:///home/xavier/boulot/petit-dessin/1000livres/dessins/dessin$NUMBER.png'" >>$FILE2
echo "       id='image3415'" >>$FILE2
echo "       x='310.79276'" >>$FILE2
echo "       y='792.66034' />" >>$FILE2
echo "  </g>" >>$FILE2
echo "</svg>" >>$FILE2

`inkscape -f $FILE2 -A tmp/$NUMBER.pdf`

done


`pdftk tmp/*.pdf cat output $FOLDER/dessins.pdf`
`pdftk $FOLDER/*.pdf cat output $FOLDER/$FIRST-$LAST.pdf`

echo "End of this book"
echo ""


rm tmp/*.*
done
echo "Finish !"
