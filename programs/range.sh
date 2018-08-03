function range {
[[ $1 -lt 0 ]] && eval echo {$1..0} || eval echo {0..$1}
}
