#Aliases for oh-my-bash found in ~/.oh-my-bash/custom/aliases/myalias.aliases.sh
#then you can import it as aliases=(general myalias) 

alias lsa="ls -a"

alias nv='nvim'
alias vi='nvim'

alias vsc='code .'
alias exp='explorer.exe .'
alias ntp='notepad.exe .'

alias nr="npm run"
alias nrc='npm run client'
alias nrd='npm run dev'
alias nrb="npm run build"
alias nrs='npm run start'
alias nrt="npm run test"

alias ghpr="gh pr create"

alias gotocodex='cd ~/shubhamcanmakecommit/codex-app'
alias gotoexcalikey="cd ~/shubhamcanmakecommit/excalikey"
alias gotoportfolio="cd ~/shubhamcanmakecommit/shubhamcanmakecommit.github.io"
alias gotorepo='cd ~/shubhamcanmakecommit'
alias home='cd ~'

alias py='python3'
alias python='python3'
alias tpy='python3 test.py'
alias tcpp="bash test.sh"
alias opy='nvim main.py'
alias ocpp="nvim main.cpp"

alias myplug="nvim ~/.oh-my-zsh/plugins/shubham/shubham.plugin.zsh"
alias myzsh="nvim ~/.zshrc"
alias mynvim="nvim ~/.config/nvim/init.vim"

alias dotfiles='git --git-dir=/mnt/e/dotfiles/ --work-tree=$HOME'

#Function for build and run c++ files
rpp () {
  first=${1:-main.cpp}
  g++ $first && ./a.out
}
