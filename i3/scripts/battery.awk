#!/usr/bin/awk -f

# { print $3 " " $4 " " substr($5,1,5) " " $6 " " $7}
{ print $4 " " substr($5,1,5) " " $6 " " $7}
