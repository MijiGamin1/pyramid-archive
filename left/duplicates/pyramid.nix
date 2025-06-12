#duplicate of bash

#run with nix installed with `nix-shell` pyramid.nix

#! /usr/bin/env nix-shell
#! nix-shell -i bash -p bash
read -p "Num: " num
for i in $(seq 1 $num)
do
    for j in $(seq 1 $i)
    do  
        printf "*";
    done
    echo "";
done
