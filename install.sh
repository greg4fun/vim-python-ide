if [ ! -d "$(eval echo ~$USER)/.vim" ]; then
    mkdir $(eval echo ~$USER)/.vim
fi
mkdir -p "$(eval echo ~$USER)/.vim/cache/"{backup,session,swap,tags,undo,view,notes};
git clone https://github.com/Shougo/dein.vim.git $(eval echo ~$USER)/.vim/dein.vim
git clone https://grzegorz_stencel@bitbucket.org/grzegorz_stencel/vim-python-ide.git $(eval echo ~$USER)/.vim/cache/vim-python-ide
cp $(eval echo ~$USER)/.vim/cache/vim-python-ide/.vimrc $(eval echo ~$USER)
vim -c "call dein#install()"
git clone https://github.com/powerline/fonts.git
wget https://github.com/greg4fun/vim-startup2/raw/master/fonts/Anonymous%20Pro.ttf -O ~/.fonts/Anonymous\ Pro.ttf
wget https://github.com/greg4fun/vim-startup2/raw/master/fonts/Inconsolata.otf -O ~/.fonts/Inconsolata.otf
cd fonts && install.sh
