#   _____            __ _ _        _    _ _   _ _ 
#  |  __ \          / _(_) |      | |  | | | (_) |
#  | |__) | __ ___ | |_ _| | ___  | |  | | |_ _| |
#  |  ___/ '__/ _ \|  _| | |/ _ \ | |  | | __| | |
#  | |   | | | (_) | | | | |  __/ | |__| | |_| | |
#  |_|   |_|  \___/|_| |_|_|\___|  \____/ \__|_|_|

#! /usr/bin/env bash

if [ -e ~/.profie ]; then
	prof='~/.profile'
else
	echo " [ERROR] No profile was found --EXIT"
fi



# Setup profile-util
alias profile="cat ~/.profile_util/profile-about.txt"
alias profile--reload="source ~/$prof"
alias profile--view="cat ~/$prof"
alias profile--edit="vim ~/$prof"
alias profile--info="uname -a; uptime"
alias profile--default="sh /Users/craigcarter/Profile/.dotfiles/.profile-blank.sh"
alias profile--reset="source ~/$prof"

# Get config files
source "/Users/admin/Profile/.dotfiles/.alias"
source "/Users/admin/Profile/.dotfiles/.inputrc"
source "/Users/admin/Profile/.dotfiles/.functions"

