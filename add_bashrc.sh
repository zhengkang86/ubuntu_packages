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
alias ll='ls -lFh'
alias feh='feh --scale-down'
alias df='df -h'
alias nv='nvidia-smi'
#alias nv='watch -n1 nvidia-smi'

# aliases for git
alias gau='git add -u'
alias gcm='git commit -m'
alias gst='git status'
alias gdf='git diff'

# alias for tensorboard
alias tb='tensorboard --logdir'
