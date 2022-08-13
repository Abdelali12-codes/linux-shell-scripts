




while read -r line;
do
   echo "$line" | tr -s 'a-z' 'A-Z'   ;
   
done < $1
