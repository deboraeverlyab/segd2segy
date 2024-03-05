#!/bin/bash

ls -v *.sgd > /tmp/lista

rm /tmp/lista.su 2> /dev/null 

cat /tmp/lista | while read line 
do
echo $line
segdread tape=$line use_stdio=1 >> /tmp/lista.su
done

cat /tmp/lista.su | segyhdrs | segywrite tape=$1.sgy

rm /tmp/lista.su
