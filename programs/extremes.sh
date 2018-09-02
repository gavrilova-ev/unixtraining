function extremes {
  min=$1
  max=$1

  for i in $@
  do
    [[ $i -gt $max ]] && let max=$i
    [[ $i -lt $min ]] && let min=$i
  done

  echo $min $max
}
