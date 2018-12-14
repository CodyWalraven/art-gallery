find . -type f -iname "*.jpg" -exec convert \{\} -resize 1400x1400\> \{\} \;

find . -type f -iname "*.jpg" -exec convert \{\} -quality 75 \{\} \;

find . -type f -size +400k -iname "*.jpg" -exec convert \{\} -quality 65 \{\} \;

guetzli --quality 84 --verbose original.png output.jpg


find . -type f -iname "*.jpg" -exec convert \{\} -resize 800x800\> \{\} \;


find . -type f -size +200k -iname "*.jpg" -exec convert \{\} -quality 60 \{\} \;