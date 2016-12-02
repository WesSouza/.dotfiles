# ls
alias ll='ls -lahG'

# git
alias ga='git add'
alias gac='git add . && git commit'
alias gb='git branch'
alias gbd='git branch -D'
alias gc='git commit'
alias gcb='git checkout master && git checkout -B'
alias gch='git checkout'
alias gcl='git clean -df'
alias gcm='git checkout master'
alias gd='git diff'
alias gf='git fetch'
alias gg='git grep'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gp='git pull --rebase'
alias gpf='git push -f'
alias gpp='git pull --rebase && git push'
alias gpu='git push -u origin `git rev-parse --abbrev-ref HEAD`'
alias gra='git rebase --abort'
alias grc='git rebase --continue'
alias grh='git reset --hard'
alias grm='git rebase master'
alias gs='git status'
alias gsh='git show'
alias gsp='git stash pop'
alias gst='git stash'

# editing
alias e='edit'
alias edit='subl -w'
alias s='subl'

# npm
alias run='npm run'
