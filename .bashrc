alias c="clear && clear && clear && clear && clear && clear && clear"

alias y="yarn"

alias gs="git fetch && git status"
alias gf="git fetch"
alias gps="git push"
alias gpsf="git push --force-with-lease"
alias gpl="git pull"
alias grs="git restore --staged ."
alias pop="git stash pop"
alias ap="git add -p"
alias cm="git commit"
alias amend="git commit --amend --no-edit"
alias gd="git diff"
alias gds="git diff --staged"
alias gr="git restore"
alias gb="git branch"
alias gl="git log"
alias gmi="git switch main"
alias ga="git add --all"
alias g="git status"
alias bk="git switch -"
alias gcnv="git commit --no-verify"
alias st="git stash -u --keep-index"
alias scm="git stash -u --keep-index && git commit && git stash pop && git push"
alias prune="git remote prune origin && git for-each-ref --format '%(refname:short)' refs/heads | grep -v \"master\|main\" | xargs git branch -d"
