export HISTSIZE=10000
export EDITOR=edit
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

function __clist(){
    for line in {0..7}; do for col in {0..31}; do code=$(( $col * 8 + $line )); printf $'\e[38;05;%dm %03d' $code $code ;done; echo ;done
}
function __c(){
    printf $'\[\e[38;05;%dm\]' $1
}
function __bclist(){
    for line in {0..7}; do for col in {0..31}; do code=$(( $col * 8 + $line )); printf $'\e[48;05;%dm %03d' $code $code ;done; echo ;done
}
function __bc(){
    printf $'\[\e[48;07;%dm\]' $1
}

function emulator {
  cd "$(dirname "$(which emulator)")" && ./emulator "$@";
}

export PS1="\n$(__c 247)\t \[\e[1;32m\]\u\[\e[0m\]$(__c 247) at \[\e[1;34m\]\h\[\e[m\]$(__c 247) cwd \[\e[33m\]\w$(__c 0)\n\[\e[0m\]$ "
