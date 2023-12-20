#!/bin/bash

echo "hello world!"

#print current date
date
#list in reverse order
ls -rt1
ls -lrt
#print the enviroment and paginate
env | more
#globs
ls *.dat #lists all files of that extension
ls ?.dat #lists all files of that extension with one character
ls ??.dat #lists all files of that extension with two characters
ls [s].dat #lists all files of that extension, of one character, that start with s
ls [s1].dat #lists all files of that extension, of one character, that start with s or 1
ls 1?.dat #lists all files of that extension that start with 1, and followed by any other character