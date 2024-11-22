#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
PS1='[\W]\$ '

alias ls='ls --color=auto'
alias grep='grep --color=auto'

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

function now {
    date +"%T"
}
function bat {
    acpi
}

