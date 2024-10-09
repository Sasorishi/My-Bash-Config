# My-Bash-Config

## What is a bash_profile 

There is a hidden file in your Mac’s user directory named .bash_profile. This file is loaded before Terminal loads your shell environment and contains all the startup configuration and preferences for your command line interface. Within it you can change your terminal prompt, change the colors of text, add aliases to functions you use all the time, and so much more.

## Creating a .bash_profile 

If you run the ```open ~/.bash_profile``` command and do not have a current .bash_profile, follow these steps to create one: 
1. Open Terminal
2. Navigate to your home directory ```cd ~/``` 
3. Create the file ```touch .bash_profile```
4. Now you can use ```open ~/.bash_profile``` to edit your .bash_profile


## Using your existing .bash_profile
```
open ~/.bash_profile 
```

**save your updated profile**  
```
source ~/.bash_profile 
