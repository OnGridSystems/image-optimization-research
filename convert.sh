#!/bin/bash

SOURCE_IMAGE="./Batch1/Images/JadeArdinals_1.png"

COMMENT="PNG with 500 colors"
ARGS="-strip -depth 8 -colors 500"
OUTPUT_IMAGE="./stripped-depth8-500c.png"


magick convert $SOURCE_IMAGE $ARGS $OUTPUT_IMAGE
IDENTIFYOUTPUT=$(magick identify -verbose $OUTPUT_IMAGE)
SIZE=$(echo $IDENTIFYOUTPUT | grep -oE 'Filesize: \d+' | awk '{print $2}')
LOG=$OUTPUT_IMAGE.details.txt
echo "$IDENTIFYOUTPUT" > $LOG

echo 
echo "### ${COMMENT} (${SIZE} bytes)"
echo
echo "Arguments: $ARGS"
echo
echo "<img src=\"$OUTPUT_IMAGE\" width=\"100\" height=\"100\"><img src=\"$OUTPUT_IMAGE\" width=\"200\" height=\"200\"><img src=\"$OUTPUT_IMAGE\" width=\"480\" height=\"480\">"
echo "<a href=$LOG>details</a>"
echo
