regex='^[0-9]+$'
array=(I need some array here putting some stuff)
[[ $1 =~ $regex ]] && [[ $1 -lt ${#array[*]} ]] && echo ${array[$1]}
