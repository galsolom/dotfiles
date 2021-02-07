# Path to your oh-my-zsh installation.
export ZSH="/home/gal/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
    git
    helm
    kubectl
    kube-ps1
    ssh-agent
)
alias cl="clear"
alias dev="/mnt/e/dev"
alias work="/mnt/e/work"
alias cdev="/mnt/c/dev"
alias lcscr="/mnt/c/users/gal/desktop/progs/scripts"
alias scripts="/mnt/c/integrationscripts"
alias python="python3"
#export DOCKER_HOST=tcp://127.0.0.1:2375
source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

eval `dircolors ~/.dircolors`
PROMPT='$(kube_ps1) '$PROMPT
