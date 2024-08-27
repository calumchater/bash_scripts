#!/bin/bash
# -------
# Aliases
# -------
alias clr="clear" # Clear your terminal screen
alias ip="curl icanhazip.com" # Your public IP address
alias ls="ls -al" # List all files in current directory in long list format
alias ldir="ls -al | grep ^d" # List all directories in current directory in long list format
alias o="open ." # Open the current directory in Finder
alias ut="uptime" # Computer uptime

function get_process_pid() {
  lsof -ti:$1
}

function kill_process_on_port() {
  kill -9 $(lsof -ti:$1)
}

function refresh_bash() {
  source ~/.bashrc
}

