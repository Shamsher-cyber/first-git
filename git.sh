#!/bin/bash

echo "What you want to do !"
options= "
         git add 
         git commit 

 if you want to add a file just give this option with file name 
   
     ad file.txt 


then for commit enter the commit message only 

     add code in file 

"


echo "-h  or --help"
help=" {
         git add . ( if add all files )
         git add <file-name>
         git commit ( it open vim editor to add commit )
         git commit -m 'add message here'

     }"

 echo "enter the input"
 read input
 
 if [ input -eq "-h " || input -eq "--help" ]
 then
 do 
     echo $help

 fi



