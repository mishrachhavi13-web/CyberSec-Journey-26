
Level 0 → 1

Command used:
ssh bandit0@bandit.labs.overthewire.org -p 2220
Password found:
ZjLjTmM6FvvyRnrb2rfNWOZOTa6ip5Tf
What I learned:
Connected to a remote Linux server using SSH and accessed files through the terminal.

Level 1 → 2

Command used:
cat ./-
Password found:
263JGJPfgU6LtdEvgfWU1XP5yac29mFx
What I learned:
Files starting with - can be treated as command options, so ./ is used to specify the file in the current directory.

Level 2 → 3

Command used:
cat "./--spaces in this filename--"
Password found:
MNk8KNH3Usiio41PRUEoDFPqfxLPlSmx
What I learned:
Files with spaces in their names must be accessed using quotes or escaped spaces.

Level 3 → 4

Command used:
ls -a
cat ...Hiding-From-You
Password found:
2WmrDFRmJIq3IPxneAaMGhap0pFhF3NJ
What I learned:
Hidden files start with a dot and can be viewed using ls -a.

Level 4 → 5

Command used:
file ./*
cat ./-file07
Password found:
4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw
What I learned:
Used the file command to identify which file contained human-readable text.

Level 5 → 6

Command used:
find . -type f -size 1033c ! -executable
Password found:
HWasnPhtq9AVKe0dmk45nxy20cvUa6EG
What I learned:
Used the find command to locate files with specific size and permission conditions.

Level 6 → 7

Command used:
find / -type f -user bandit7 -group bandit6 -size 33c 2>/dev/null
Password found:
morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj
What I learned:
Used find to search the entire system for files with specific owner, group, and size.

Level 7 → 8

Command used:
grep millionth data.txt
Password found:
dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc
What I learned:
Used the grep command to search for a specific word inside a file.

Level 8 → 9

Command used:
sort data.txt | uniq -u
Password found:
4CKMh1JI91bUIZZPXDqGanal4xvAg0JM
What I learned:
Used sort and uniq to find the unique line in a file.

Level 9 → 10

Command used:
strings data.txt | grep =
Password found:
FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey

What I learned:
Used strings to extract readable text from a binary file and grep to filter relevant information.
