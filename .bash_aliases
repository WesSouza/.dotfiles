# ls
alias ll='ls -lahG'

# git
alias ga='git add'
alias gac='git add . && git commit'
alias gb='git branch'
alias gbd='git branch -D'
alias gc='git commit'
alias gca='git commit --amend'
alias gch='git checkout'
alias gcl='git clean -df'
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
alias gri='git rebase -i'
alias gri5='git rebase -i HEAD~5'
alias gri10='git rebase -i HEAD~10'
alias grh='git reset --hard'
alias gs='git status'
alias gsh='git show'
alias gsp='git stash pop'
alias gst='git stash'

# editing
alias e='edit'
alias edit='code -w'

# npm/yarn
alias run='yarn run'

# other
alias spoofmac="sudo ifconfig en0 ether `openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//'`"
