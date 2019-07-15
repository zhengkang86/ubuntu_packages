# Add to ~/.bashrc file

# function to set terminal title  
function set-title() {
  if [[ -z "$ORIG" ]]; then
    ORIG=$PS1
  fi
  TITLE="\[\e]2;$*\a\]"
  PS1=${ORIG}${TITLE}
}

# aliases
alias ll='ls -alFh'
alias feh='feh --scale-down'
alias df='df -h'
alias nv='nvidia-smi'
#alias nv='watch -n1 nvidia-smi'

# aliases for git
alias gau='git add -u'
alias gcm='git commit -m'
alias gstat='git status'
alias gdiff='git diff'

# alias for tensorboard
alias tb='tensorboard --logdir'
