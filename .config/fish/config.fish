############################################################################################
#                                                                                          #
# ______                   ______            _     _  ______       _   _                   #
# | ___ \                  |  _  \          (_)   | | | ___ \     | | | |                  #
# | |_/ /   _  __ _ _ __   | | | |__ ___   ___  __| | | |_/ /_   _| |_| |_ ___ _ __ _   _  #
# |    / | | |/ _` | '_ \  | | | / _` \ \ / / |/ _` | | ___ \ | | | __| __/ _ \ '__| | | | #
# | |\ \ |_| | (_| | | | | | |/ / (_| |\ V /| | (_| | | |_/ / |_| | |_| ||  __/ |  | |_| | #
# \_| \_\__, |\__,_|_| |_| |___/ \__,_| \_/ |_|\__,_| \____/ \__,_|\__|\__\___|_|   \__, | #
#        __/ |                                                                       __/ | #
#       |___/                                                                       |___/  #
#                                                                                          #
#                                 ryanbuttery.co.uk                                        #
#                               github.com/ryanbuttery                                     #
#                                                                                          #
############################################################################################

if status is-interactive
    # Commands to run in interactive sessions can go here
end
###############
### My crap ###
###############

## PATH ADDITIONS ##

set PATH $HOME/.ghcup/env  $HOME/.cargo/bin $HOME/scripts $HOME/.emacs.d/bin $HOME/.config/emacs/bin $HOME/.local/bin $PATH

# dotenv $HOME/.ghcup/env

## EYE CANDY ##

#neofetch
colorscript random

## ALIASES ##

# Replace ls with exa with my flags
alias ls='exa -al --color=always --group-directories-first' 

# Apt aliases
alias aptup='sudo nala update && sudo nala upgrade'
alias aptupd='sudo nala update'
alias aptupg='sudo nala upgrade'
alias aptin='sudo nala install'
alias aptrm='sudo nala remove'

# Navigation Aliases
alias ..='cd ..'
alias .2='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'

# Crud Aliases
alias mkdir='mkdir -pv'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias ln='ln -i'

# Misc Aliases
alias cls='clear'
alias systemctl='sudo systemctl'
alias netmon='sudo iftop -i wlo1'

# python Aliases

alias py='python3.11'
alias visa='py ~/Documents/Visa-Calculator/app.py'

# dotfiles git alias
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

## Vim mode by default ##
fish_vi_key_bindings

## GPG
set -gx GPG_TTY (tty)
