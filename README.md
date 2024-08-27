# Bash Scripts

How to set it up ?
---------------	

Clone the repo into wherever you keep work repos, and update the block of code below to suit your case.

Then copy the block of code into your .bash_profile or .bashrc file

```
for FILE in ~/Yova/bash_scripts/scripts/*.sh; do
  source $FILE
done
```

This will load all the .sh files in the bash_scripts folder and make the functions and aliases available to you.
