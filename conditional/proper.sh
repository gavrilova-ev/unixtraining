pattern="^[A-Z].*"
if [[ $# -eq 1 ]]
then
  [[ $1 =~ $pattern ]] && echo "how proper"
fi
