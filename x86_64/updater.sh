#!/bin/bash

# Author : Eshan Roy
# Author URI : https://github.com/eshanized

rm snigdhaos-core*

echo "Repo Adding..."
repo-add -s -n -R snigdhaos-core.db.tar.gz *.pkg.tar.zst

sleep 1

rm snigdhaos-core.db
rm snigdhaos-core.db.sig

rm snigdhaos-core.files
rm snigdhaos-core.files.sig

mv snigdhaos-core.db.tar.gz snigdhaos-core.db
mv snigdhaos-core.db.tar.gz.sig snigdhaos-core.db.sig

mv snigdhaos-core.files.tar.gz snigdhaos-core.files
mv snigdhaos-core.files.tar.gz.sig snigdhaos-core.files.sig


echo "Repo Updated..."
echo "*******************************************************************************"
