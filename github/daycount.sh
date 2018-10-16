mon=$(git log | grep "Mon" | wc -l)
tue=$(git log | grep "Tue" | wc -l)
wed=$(git log | grep "Wed" | wc -l)
thu=$(git log | grep "Thu" | wc -l)
fri=$(git log | grep "Fri" | wc -l)
sat=$(git log | grep "Sat" | wc -l)
sun=$(git log | grep "Sun" | wc -l)

ar=($mon $tue $wed $thu $fri $sat $sun)
max=${ar[0]}
for n in ${ar[@]}
do
  ((n > max)) && max=$n
done
echo $max
