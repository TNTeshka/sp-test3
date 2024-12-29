#!/bin/bash

for i in {1..5}; do
  echo $((RANDOM + 1)) >> numbers.txt
done

cat numbers.txt

min=$(sort -n numbers.txt | head -n 1)

echo $min > numbers.txt

cat numbers.txt