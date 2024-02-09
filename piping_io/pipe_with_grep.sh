#! /bin/bash

echo Give a key word you want to find!
read KEY

echo This command runs grep on /usr/bin to find $KEY related files and dump it into text file.

ls -l /usr/bin | grep $KEY > result.txt

echo Done....!
