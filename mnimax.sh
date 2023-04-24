#!/bin/bash -x
counter=0;
number[$((counter++))]=10;
number[$((counter++))]=20;
number[$((counter++))]=30;
number[$((counter++))]=40;

echo "${number[@]}"
