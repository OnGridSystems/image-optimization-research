#!/bin/bash

SOURCE_FILES="./Batch1/Images/*.png"

ARGS="-strip -depth 8 -enhance -colors 16"

OUTPUT_FOLDER="./gif-16c"

for file in $(ls $SOURCE_FILES)
do
  base_name=$(basename "$file" .png)
  echo converting $base_name
  convert $file $ARGS $OUTPUT_FOLDER/$base_name.gif
done
