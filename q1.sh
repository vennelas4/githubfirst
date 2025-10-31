#!/bin/bash
echo "Prime numbers between 1 and 100 are:"
for ((i=2; i<=100; i++))
do
    prime=1
    for ((j=2; j<=i/2; j++))
    do
        if (( i % j == 0 ))
        then
            prime=0
            break
        fi
    done
    if (( prime == 1 ))
    then
        echo -n "$i "
    fi
done
echo
