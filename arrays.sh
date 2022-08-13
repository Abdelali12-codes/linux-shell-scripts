if [ -z $1 ]; then
   echo -n "please provide the parameter to the script"
else
    echo "$1"
   array=(10 18)
   echo -ne "array size ${#array[@]}\n"
   echo ${array[*]}
   # to check by index type the below command
   # for item in ${!array[@]}
   for item in ${array[@]}; do
     echo -e "$item\n"
     
   done
fi
