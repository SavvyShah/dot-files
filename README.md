# Installation guide

## 1. Python

- Ubuntu comes with default installation of `python3` and for others you can [install from the link.](https://www.python.org/downloads/)

## 2. Git and SSH
- Install git if not already installed by `sudo apt-get install git-all`. Follow the latest command by performing a search. [Git SCM](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) would contain some nice info for it.
- Now follow the [official github guide for setting up SSH](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh).

## 4. OH-MY-ZSH
- Install ZSH `sudo apt install zsh`
- Make ZSH the default shell `chsh -s $(which zsh)`
- Do login and logout for the current user. 
- Install using script. `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
- Install bullet train font-theme and the corresponding font-file

## 5. Copy the files
- Copy the files in this folder to the home folder. On windows it is `/users/{UserName}` and on linux/mac it is `~`.
- Files to copy are `.zshrc` and files under `.oh-my-zsh`
- Copy `.config/nvim` folder as well.
- You may want to change the bottom of `.zshrc` according to your most used environment.

## 6. Installing fonts(Optional)
- Install powerline fonts by `sudo apt-get install fonts-powerline`
- Update the cache using `fc-cache -vf`

## 6. Install NVM
- Install using script `curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | zsh`

## 7. Install neovim
- Install using `sudo apt install neovim`
- Install vim plug by running 
  ```bash
  sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  ```