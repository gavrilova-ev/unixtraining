function nevens {
  source isiteven.sh
  sum=0
  for number in $@
  do
    let sum=sum+$(isiteven $number)
  done
  echo $sum
}
