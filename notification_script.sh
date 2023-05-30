#!bin/bash

# shellcheck disable=SC2086
if [ $1 == "+switch-master" ]; then
    # shellcheck disable=SC2206
    args=($2)

    redis-cli -h "${args[3]}" -p "${args[4]}" config set appendonly no
    redis-cli -h "${args[3]}" -p "${args[4]}" config set appendfsync no
fi

if [ $1 == "-sdown" ]; then
    # shellcheck disable=SC2206
    args=($2)

    # shellcheck disable=SC2086
    redis-cli -h "${args[2]}" -p ${args[3]} config set appendonly yes
    redis-cli -h "${args[2]}" -p "${args[3]}" config set appendfsync everysec

fi