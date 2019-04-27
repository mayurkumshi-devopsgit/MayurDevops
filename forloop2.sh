#!/bin/bash

i=1
read list
for day in $list

do
echo "$((i++)) : $day"
done

