#!/bin/bash
if [ -z "$1" ]; then
    echo "Имя пустое или не передано. Пожалуйста, передайте в качестве аргумента имя. Пример: $0 Vasya"
    exit 1
fi
echo "Hello, $1!"

