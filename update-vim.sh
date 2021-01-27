#clean up previous state
rm -rf ./configs/vim || true

#directory setup
mkdir ./configs 2>/dev/null || true

#copy most updated configs
mkdir ./configs/vim
cp ~/.vimrc ./configs/vim/vimrc
echo 'update complete'
