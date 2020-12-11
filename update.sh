#clean up previous state
rm -rf ./configs || true

#directory setup
mkdir ./configs

#copy most updated configs
mkdir ./configs/vim
cp ~/.vimrc ./configs/vim/vimrc
mkdir ./configs/tmux
cp ~/.tmux.conf ./configs/tmux/tmux.conf
mkdir ./configs/zsh
cp ~/.zshrc ./configs/zsh/zshrc

