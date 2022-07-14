#!/bin/bash

read -p "file name: " file
read -p "start point: " start
read -p "End point: " end
head -n $end $file | tail -n $(($end - $start + 1))

