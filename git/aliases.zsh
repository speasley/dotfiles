# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# git config
git config --global color.ui auto

# git aliases
alias ghist="git log --graph --pretty=format:'%C(yellow)%h%Creset |%C(cyan)%d%Creset %Cgreen%s%Creset %ad (%cr) [%an]' --date=short --abbrev-commit --"
alias ghist10="git log --graph --pretty=format:'%C(yellow)%h%Creset |%C(cyan)%d%Creset %Cgreen%s%Creset %ad (%cr) [%an]' --date=short --abbrev-commit -10 --"
alias gst='git status'
alias gbr='git branch'
alias gci='git commit'
alias gco='git checkout'
alias gdf='git diff'
alias gaa='git add -u && git add . && git status'
