mkdir files
mkdir copies
touch files/{a..g}{1..5}.txt
counter=1
for file in $(ls files)
do
  echo "$file"
  if [[ "${file:0:1}" = 'a' ]]
  then
  while [[ $counter -le 5 ]]
  do
    echo "$counter$file"
    touch "copies/$counter$file"
    let counter=$counter+1
  done
fi
done
