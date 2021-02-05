#Aliases for oh-my-bash found in ~/.oh-my-bash/custom/aliases/myalias.aliases.sh
#then you can import it as aliases=(general myalias) 

alias dotfiles='git --git-dir=/mnt/e/dotfiles/ --work-tree=$HOME'

#Function for build and run c++ files
rpp () {
  first=${1:-main.cpp}
  g++ $first && ./a
}
