#!/bin/bash

echo "Clean out old db"
echo

rm hefftor-repo*

echo
echo "Run repo-add"
echo 

repo-add hefftor-repo.db.tar.gz *.pkg.tar.xz

echo "####################################"
echo "Repo Updated!!"
echo "####################################"