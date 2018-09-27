if [ ! -d "$(eval echo ~$USER)/.vim" ]; then
    mkdir $(eval echo ~$USER)/.vim
fi
mkdir -p "$(eval echo ~$USER)/.vim/cache/"{backup,session,swap,tags,undo,view,notes};
git clone https://github.com/Shougo/dein.vim.git $(eval echo ~$USER)/.vim/dein.vim
git clone https://github.com/greg4fun/vim-python-ide.git $(eval echo ~$USER)/.vim/cache/vim-python-ide
cp $(eval echo ~$USER)/.vim/cache/vim-python-ide/.vimrc $(eval echo ~$USER)
vim -c "call dein#install()"
git clone https://github.com/powerline/fonts.git
wget https://github.com/greg4fun/vim-startup2/raw/master/fonts/Anonymous%20Pro.ttf -O ~/.fonts
wget https://github.com/greg4fun/vim-startup2/raw/master/fonts/Inconsolata.otf -O ~/.fonts
cd fonts && install.sh
