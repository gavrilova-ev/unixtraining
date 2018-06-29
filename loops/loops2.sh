array=(this is just a random string)
count=0
for element in $array
do
  while [[ $count -le 4 ]]
  do
    if [[ $(($count%2)) -ne 0 ]]
    then
      echo "$element$count"
    fi
    let count=$count+1
  done
done
