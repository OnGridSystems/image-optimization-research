#!/bin/bash

SOURCE_FILES="./Batch1/Images/*.png"

ARGS="-strip -depth 8 -enhance -colors 8"

OUTPUT_FOLDER="./png-8c"

for file in $(ls $SOURCE_FILES)
do
  base_name=$(basename "$file" .png)
  echo converting $base_name
  convert $file $ARGS $OUTPUT_FOLDER/$base_name.png
done
