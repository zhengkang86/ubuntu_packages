# Add to ~/.bashrc file

# function to set terminal title  
function title {
  if [ -z "$1" ]
  then
    title=${PWD##*/} # current directory
  else
    title=$1 # first param
  fi
  echo -n -e "\033]0;$title\007"
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
