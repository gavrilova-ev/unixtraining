number1=$1
number2=$2
if [[ $# -eq 2 ]]
then echo "$1 + $2" | bc -l
fi
