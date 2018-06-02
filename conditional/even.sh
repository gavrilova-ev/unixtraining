if [[ $# -eq 1 ]] && [[ $1 =~ ^[0-9]+$ ]]
then
[[ $1 =~ ^[0-9]*[24680]$ ]] && echo "even" || echo "odd"
fi
