mkdir backup && ~/.vimrc backup
ln -s ~/dotfile/.vimrc ~

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

pip install pyright
pip install autopep8
