#	--------------------------------------------------------
#
#	Author: Sasorishi
#	Email: on_alban@yahoo.fr
#	Description: File used to hold bash configuration, aliases, functions, completions, etc ...
#
#	------		SECTIONS	------
#
#	1.	ENVIRONNEMENT CONFIGURATION
#	2.	BETTER TERMINAL COMMANDS
#	3.	ALIASES
#	4.	OS X COMMANDS
#
#	--------------------------------------------------------


#	--------------------------------------------------------
#
#	1.	ENVIRONNEMENT CONFIGURATION
#
#	--------------------------------------------------------


# Export
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

# - Git GPG commit signed
export GPG_TTY=$(tty)

# - Set path for NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# - Set path for Flutter
export PATH="`pwd`/flutter/bin:$PATH"



#	--------------------------------------------------------
#
#	2.	BETTER TERMINAL COMMANDES
#
#	--------------------------------------------------------


# - Show files and folders
alias ls='ls -F'

# - Copy file
alias cp='cp -iv'

# - Move file
alias mv='mv -iv'

# - Create folder
alias mkdir='mkdir -pv'

# - Navigate to Workspace directory
alias workspace='cd /Applications/MAMP/htdocs/workspace'


#	--------------------------------------------------------
#
#	2.	ALIASES
#
#	--------------------------------------------------------


# - Set Composer
alias composer="php /usr/local/bin/composer.phar"

# - Set Permission to Firebase emulators
alias firebase='sudo firebase'

# - Set AVD Emulation Android
alias avdlist='~/Library/Android/sdk/emulator/emulator -list-avds'
alias avdrun='~/Library/Android/sdk/emulator/emulator -avd'

# - Set MYSQL
alias mysql='/Applications/MAMP/Library/bin/mysql -u root -p'

# - Display my public IP
alias myip='curl http://ipecho.net/plain; echo'

# - Open simulator
alias simulator='open -a Simulator'

# - Set PHP 7.4
alias php7.4='brew unlink php && brew link php@7.4'

# - Set PHP 8.1
alias php8.1='brew unlink php && brew link php@8.1'


#	--------------------------------------------------------
#
#	2.	OS X COMMANDS
#
#	--------------------------------------------------------


# - Search a file
alias find='find . -name '

# - Show/Hide files in finder
alias showAllFiles='defaults write com.apple.finder AppleShowAllFiles true; killall Finder'
alias hideAllFiles='defaults write com.apple.finder AppleShowAllFiles false; killall Finder'

# - Scan WIFI
alias scan='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport scan'

# - Today information
alias today='grep -h -d skip `date +%m/%d` /usr/share/calendar/*'  
