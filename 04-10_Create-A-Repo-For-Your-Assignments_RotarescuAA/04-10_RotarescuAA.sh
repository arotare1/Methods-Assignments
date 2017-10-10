#!/bin/bash

cd /home/methods/Dropbox/git/Methods/Assignments/

echo "# Methods-Assignments" >> /home/methods/Dropbox/git/Methods/Assignments/README.md

cp -r /home/methods/Dropbox/pri/Methods/Assignments/03* /home/methods/Dropbox/git/Methods/Assignments

git init
git remote add origin https://github.com/arotare1/Methods-Assignments.git

git add /home/methods/Dropbox/git/Methods/Assignments/README.md
git commit -m "create README.md file"

git add /home/methods/Dropbox/git/Methods/Assignments/03*
git commit -m "add Assignment 03"

git push -u origin master
