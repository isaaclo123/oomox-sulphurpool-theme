#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#202746/g' \
         -e 's/rgb(100%,100%,100%)/#f5f7ff/g' \
    -e 's/rgb(50%,0%,0%)/#202746/g' \
     -e 's/rgb(0%,50%,0%)/#6679cc/g' \
 -e 's/rgb(0%,50.196078%,0%)/#6679cc/g' \
     -e 's/rgb(50%,0%,50%)/#202746/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#202746/g' \
     -e 's/rgb(0%,0%,50%)/#f5f7ff/g' \
	"$@"
