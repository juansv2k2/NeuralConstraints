for file in *.jazz
do
year=$(grep 'ODT' $file)
title=$(grep 'OTL' $file)
composer=$(grep 'COM' $file)
printf "$year,$title,$composer\n" | grep -v 'COM[23]' | sed 's/\!\!\!//g' | sed 's/,//g' | sed 's/COM//g' | sed 's/ODT//g' | sed 's/OTL//g' | sed 's/^: //g' >> /tmp/pieces 
done

awk 'BEGIN{FS=":"}{if ($1 >= 1925 && $1 <= 1960) print $0}' /tmp/pieces > piececount




