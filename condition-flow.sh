

echo -n "type your name:"
read name

while [ -z $name ]; do
 if [ -z $name ]; then
   echo -n "please type name:"
   read name
 fi

done


if [ -z $1 ]; then 
    echo -n "please provide the name of file as paramter to the script"
else
  if  [ -e $1 ]; then
     echo -n "file already exist"
  else
     echo "file $1 will be created"
     `touch $1`
  fi

fi



