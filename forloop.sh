#!/bin/bash

for file in myfiles/*.txt
do                                       #copies all .txt files from the directory 'myfiles' and places them in the directory 'copy_files'
cp $file copy_files
done

ls copy_files                            #lists all files within the directory structure
