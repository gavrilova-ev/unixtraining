if [[ $# -eq 2 ]]
then
regex='^[0-9]+$'
[[ $1 =~ $regex ]] && [[ $2 =~ $regex ]] && echo $(($1+$2)) || echo $1 $2
fi
