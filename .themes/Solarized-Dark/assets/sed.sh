#!/bin/sh
sed -i \
         -e 's/#073642/rgb(0%,0%,0%)/g' \
         -e 's/#eee8d5/rgb(100%,100%,100%)/g' \
    -e 's/#002b36/rgb(50%,0%,0%)/g' \
     -e 's/#cb4b16/rgb(0%,50%,0%)/g' \
     -e 's/#004658/rgb(50%,0%,50%)/g' \
     -e 's/#fdf6e3/rgb(0%,0%,50%)/g' \
	"$@"
