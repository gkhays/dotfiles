export $USERPROFILE=/mnt/c/Users/haysg

# Docker Aliases
alias dm='docker-machine'
alias de='docker-machine env'
alias dl='docker-machine ls'
alias dc='docker-compose'
alias di='docker images'
alias dps='docker ps'
alias dpsa='docker ps -a'
alias drm='docker rm -f'
alias drma='docker rm -f $(docker ps -qa)'
alias drmil='docker rmi $(docker images -q -f "dangling=true")'
alias drml='docker rm -f $(docker ps -ql)'
