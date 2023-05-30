#!/bin/bash
for name in Maria Vasya Michael stranik
do
echo "Hello, $name!"
done

for ((i=1; i<=10; i++)); do
    printf "%d\n" "$i"
done

for value; do
    echo " $value"
done


function listem {
    for arg; do
        echo "arg to func: '$arg'"
    done
    echo "Inside func: \$0 is still: '$0'"
}

listem