# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# git aliases
alias hist="log --graph --pretty=format:'%C(yellow)%h%Creset |%C(cyan)%d%Creset %Cgreen%s%Creset %ad (%cr) [%an]' --date=short --abbrev-commit --"
alias hist10="log --graph --pretty=format:'%C(yellow)%h%Creset |%C(cyan)%d%Creset %Cgreen%s%Creset %ad (%cr) [%an]' --date=short --abbrev-commit -10 --"
alias st='status'
alias br='branch'
alias ci='commit'
alias co='checkout'
alias df='diff'
alias aa='!git add -u && git add . && git status'
