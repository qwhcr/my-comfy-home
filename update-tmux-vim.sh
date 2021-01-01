#clean up previous state
rm -rf ./configs/vim || true
rm -rf ./configs/tmux || true

#directory setup
mkdir ./configs 2>/dev/null || true

#copy most updated configs
mkdir ./configs/vim
cp ~/.vimrc ./configs/vim/vimrc
mkdir ./configs/tmux
cp ~/.tmux.conf ./configs/tmux/tmux.conf
echo 'update complete'
