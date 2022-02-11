# =====================
# Aliases
# =====================

## PROCESS SHORTCUTS
alias slint="docker run --rm -e RUN_LOCAL=true -v $(pwd):/tmp/lint/file github/super-linter"
alias chkov="checkov -d ."
alias nag="cfn_nag_scan --input-path ."

## DIRECTORY SHORTCUTS
alias code="cd ~/Documents/Code"

## EFFECTUAL SHORTCUTS
alias efcode="cd ~/Documents/Code/effectual"
alias cust="cd ~/Documents/Code/effectual/customers"
alias mcm="cd ~/Documents/Code/effectual/mcm"
alias sre="cd ~/Documents/Code/effectual/sre"

# LS
alias l='ls -lah'

# Git
alias gcl="git clone"
alias gst="git status"
alias gl="git pull"
alias gp="git push"
alias gd="git diff | subl"
alias gc="git commit -v"
alias gca="git commit -v -a"
alias gb="git branch"
alias gba="git branch -a"
alias gcam="git commit -am"
alias gbb="git branch -b"
