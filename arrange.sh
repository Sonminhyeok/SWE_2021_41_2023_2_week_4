#!/bin/bash

for file in files/*; 
do
  fime_name=$(basename "$file")
  name_temp=$(echo "$file_name" | grep -o '^.')
  name_lower=${name_temp,,}
  mv "$file" "$name_lower"/
done