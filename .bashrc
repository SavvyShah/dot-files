alias ei="expo init -t blank"
alias livs='live-server'

alias nr="npm run"
alias nreact="npm i react react-dom"
alias nredux="npm i redux react-redux"
alias nwebpack="npm i --save-dev webpack webpack-cli webpack-dev-server"

alias nrs="npm run start"
alias nrd="npm run dev"
alias nrb="npm run build"
alias nrp="npm run production"

alias config='git --git-dir=/e/dotfiles/ --work-tree=$HOME' 

# GIT COMMAND LINE
alias gcoms="git commit -s"
alias gaa="git add ."
alias gpof="git push origin --force"
alias sync="git fetch upstream && git reset --hard upstream/master"
alias grao="git remote add origin"
alias grau="git remote add upstream"
alias gpo="git push -u origin ${git_current_branch}"
alias gchma="git checkout master"
alias gch="git checkout"
alias gnewb="git checkout -b"
alias gcom="git commit -m"
alias gbv="git branch -v"
alias gs="git status"

#python aliases
alias venv="python -m venv"
#from the environment directory
alias act="source env/Scripts/activate"
#can run from anywhere
alias dact="deactivate"
#make requirements.txt
alias mkreq="pip freeze --local > requirements.txt"