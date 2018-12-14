find . -type f -iname "*.jpg" -exec convert \{\} -resize 1400x1400\> \{\} \;

find . -type f -iname "*.jpg" -exec convert \{\} -quality 75 \{\} \;

find . -type f -size +400k -iname "*.jpg" -exec convert \{\} -quality 65 \{\} \;

