alias gsta="git status"
alias gpul="git pull"
alias gcln="git clone"
alias gadd="git add -Av"
alias gcom="git commit"
alias gpsh="git push"
alias grbs="~/.scripts/grbs.sh"
alias grem="git restore --staged"
alias gstg="git add -i"

alias beeper="echo "Beeping..."; while true; do printf '\a'; sleep 0.5; done"

function edit() {
  pluma $1 &
  disown
}

function viewhex() {
  hexdump -Cv "$1" | less;
}
