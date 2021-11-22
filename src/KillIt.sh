#!/bin/bash

for i in $@
do
    if [ $i != "killit" ]
    then
        kill $(ps -aux | grep $i) 2> /dev/null
    fi
done

