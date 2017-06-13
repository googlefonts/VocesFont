# Remove default x height rounding
ttfautohint -x 0 ../fonts/Voces-Regular.ttf ../fonts/Voces-Regular1.ttf 
rm ../fonts/Voces-Regular.ttf 
mv ../fonts/Voces-Regular1.ttf ../fonts/Voces-Regular.ttf 
echo 'Done removing autohint x-height rounding'