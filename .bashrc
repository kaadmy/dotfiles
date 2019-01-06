
#
# File: ~/.bashrc
#

# If not running interactively, don't do anything

[[ $- != *i* ]] && return

# Command prompt

PS1='\[\033[00;01m\][\[\033[01;30m\]\u\[\033[01;31m\] \w\[\033[00;01m\]]\[\033[00m\] '

# Set terminal mode

TERM="xterm-256color"

# History limit

export HISTSIZE=5000

# Add new dirs to PATH

PATH=~/.bin:~/.local/bin:$PATH

# Editor

export VISUAL=nano
export EDITOR="$VISUAL"

# Pkg config

export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig

# Misc. command aliases

alias ls='ls --color=auto'
alias em='emacs -nw'

# Dotfiles alias

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
