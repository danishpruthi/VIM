cd .vim/bundle/
git clone https://github.com/scrooloose/syntastic
git clone https://github.com/altercation/vim-colors-solarized
git clone https://github.com/vim-airline/vim-airline
git clone https://github.com/scrooloose/nerdtree
git clone https://github.com/NLKNguyen/papercolor-theme.git
git clone https://github.com/vim-syntastic/syntastic.git
git clone https://github.com/morhetz/gruvbox.git
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git

# install YouCompleteMe
cd YouCompleteMe
git submodule update --init --recursive
python3 install.py
