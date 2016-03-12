fancy_echo() {
  printf "\n%b\n" "$1"
}

fancy_echo "Installing git, for source control management ..."
  sudo apt-get install git

fancy_echo "Installing vim ..."
  sudo apt-get install vim

fancy_echo "Installing tmux, to save project state and switch between projects ..."
  sudo apt-get install tmux

fancy_echo "Installing mosh, an ssh replacement ..."
  sudo apt-get install mosh

fancy_echo "Installing curl ..."
  sudo apt-get install curl

fancy_echo "Installing zsh ..."
  sudo apt-get install zsh

fancy_echo "Installing node ..."
  sudo apt-get install nodejs

fancy_echo "Changing your shell to zsh ..."
  chsh -s $(which zsh)
