re='^[0-9]+$'
if [[ $# -ge 0 ]] && [[ $1 =~ $re ]]
then
  echo "$1 * $#" | bc -l
fi
