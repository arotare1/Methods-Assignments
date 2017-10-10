#!/bin/bash

cd /home/methods/Dropbox/git/Methods/Assignments

git init
git remote add origin https://github.com/arotare1/Methods-Assignments.git #name of  remote repo is origin
git push -u origin master #-u:remembers parameters, origin is name of remote repo and master is the branch

#copy all assignments into Assignments directory in git directory
cp -r /home/methods/Dropbox/Assignments-Turned-In/Latest/ByStudent/RotarescuAA/0* /home/methods/Dropbox/git/Methods/Assignments

git add /home/methods/Dropbox/git/Methods/Assignments/0*
git commit -m "Assignments for previous weeks"
git push -u origin master
