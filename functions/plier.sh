function plier {
  result=1
  for element in $@
  do
    let result=result*$element
  done

  echo $result
}
