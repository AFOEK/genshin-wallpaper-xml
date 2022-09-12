#!binbash
dur=10
dur_trans=5

rename 's.+our $i; sprintf(%d.jpg, 1+$i++)e' .jpg

xml_str_head='xml version=1.0 encoding=UTF-8nbackground'
xml_str_tail=background

rm .xml

count=$(ls -lv .jpg  wc -l)

echo -e ${xml_str_head}  wallpaper.xml
for i in `ls -v .jpg`; do
    echo -e nstaticnduration$durdurationnfile$ifilenstaticntransitionnduration$dur_transdurationnfromusrsharebackgroundgenshin$ifromntousrsharebackgroundgenshin$itontransition  wallpaper.xml
done
echo -e ${xml_str_tail}  wallpaper.xml

cat wallpaper.xml