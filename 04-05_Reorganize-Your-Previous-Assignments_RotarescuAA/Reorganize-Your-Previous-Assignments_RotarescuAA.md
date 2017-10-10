
The scheme for turning in assignments is a work in progress. The instructions I provided previously were a bit ambiguous about how to do certain things, and left out some info altogether.

The idea of this scheme was not only to teach you about the use of Dropbox but also to teach some more advanced bash script techniques by the example of seeing how such scripts could collect all students' solutions and put them next to the original assignment. But because of the ambiguities and other design problems with the scheme in the instructions, my scripts did not work very well (as you saw at the beginning of class, when I tried to run them and did not get satisfactory results). 

I've rethought the instructions somewhat, as you will see when you 

0. Reread the contents of the `How-To-Turn-In-Assignments_` directory.  
Done [AAR]

So, the current assignment is to take the revised scripts and revised instructions and do the following:

0. Revise the file and folder names of your previous assignments to correspond with the new instructions
    * You should do your revisions in your /pri directory, and only copy them to the `/shr` directory when you are ready to submit them  
Done [AAR]
0. Create, in your ~/Dropbox, a folder `Assignments-Turned-In` by copying the template directory:
    `cp -r /Methods/Assignments/00_How-To-Turn-In-Assignments_/Assignments-Turned-In/ ~/Dropbox`  
Done [AAR]
0. Copy your own `~/Dropbox/shr/Methods/Assignments/` folder to the `ByStudent` directory and rename it to your Moniker, e.g. if I were a student:
    `cp -r ~/Dropbox/shr/Methods/Assignments ~/Dropbox/Assignments-Turned-In/Latest/ByStudent`
    `mv ~/Dropbox/Assignments-Turned-In/Latest/ByStudent/Assignments ~/Dropbox/Assignments-Turned-In/Latest/ByStudent/CarrollCD`  
Done [AAR]
0. Examine the script `/Methods/Assignments/00_How-To-Turn-In-Assignments_/Scripts/Retrieve-Assignments-For-Weeks-0-to-3.sh` and all of the scripts that it calls in order to understand what the scripts do
    * If you have trouble making things work, you should be able to figure out the solutions by reading the scripts  
Done [AAR]
0. Verify that your assignments have been properly copied to your local `~/Dropbox/Assignments-Turned-In/Latest/ByAssignment` directory
    * The script will attempt to copy all assignments for all students, but of course yours will be the only files that it finds  
Done [AAR]
0. Make your markdown version of this file (with comments about any steps that did not work at first)  
Done [AAR]


