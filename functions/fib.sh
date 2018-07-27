function fib {
  number1=0
  number2=1

  counter=0

  while  [[ $counter -lt $1 ]]
  do
    echo -n "$number1 "
    let temp=$number2
    let number2=$number2+$number1
    let number1=$temp
    let counter=$counter+1
  done
  echo
}
