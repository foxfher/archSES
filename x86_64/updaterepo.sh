#!/bin/bash

rm archSES.*
repo-add archSES.db.tar.gz *.pkg.tar.xz
sleep 2
rm archSES.db archSES.files
sleep 2
cp archSES.db.tar.gz archSES.db
sleep 2
cp archSES.files.tar.gz archSES.files
echo "Repo Updated!!" 
