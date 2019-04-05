if [ ! -d "$(eval echo $HOME)/.vim" ]; then
    mkdir $(eval echo $HOME)/.vim
fi
mkdir -p "$(eval echo $HOME)/.vim/cache/"{backup,session,swap,tags,undo,view,notes};
git clone https://github.com/Shougo/dein.vim.git $(eval echo $HOME)/.vim/dein.vim
git clone https://github.com/greg4fun/vim-python-ide.git $(eval echo $HOME)/.vim/cache/vim-python-ide
perl -pi -e 's/homedir/$ENV{'HOME'}/g' $(eval echo $HOME)/.vim/cache/vim-python-ide/.vimrc
cp $(eval echo $HOME)/.vim/cache/vim-python-ide/.vimrc $(eval echo $HOME)
vim -c "call dein#install()"
git clone https://github.com/powerline/fonts.git
wget https://github.com/greg4fun/vim-startup2/raw/master/fonts/Anonymous%20Pro.ttf -O ~/.fonts
wget https://github.com/greg4fun/vim-startup2/raw/master/fonts/Inconsolata.otf -O ~/.fonts
cd fonts && install.sh
