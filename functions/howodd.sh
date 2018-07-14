function howodd {
  source nevens.sh
  numofodd=$(nevens $@)
  echo "scale=2 ; (1 - $numofodd / $#) * 100" | bc
}
