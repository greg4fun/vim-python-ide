if [ ! -d "$(eval echo ~$USER)/.vim" ]; then
    mkdir $(eval echo ~$USER)/.vim
fi
mkdir -p "$(eval echo ~$USER)/.vim/cache/"{backup,session,swap,tags,undo,view,notes};
git clone https://github.com/Shougo/dein.vim.git $(eval echo ~$USER)/.vim/dein.vim
git clone https://grzegorz_stencel@bitbucket.org/grzegorz_stencel/vim-python-ide.git $(eval echo ~$USER)/.vim/cache/vim-python-ide
cp $(eval echo ~$USER)/.vim/cache/vim-python-ide/.vimrc $(eval echo ~$USER)
vim -c "call dein#install()"
git clone https://github.com/powerline/fonts.git
cd fonts && install.sh
wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf
mv PowerlineSymbols.otf ~/.fonts/
fc-cache -vf ~/.fonts/
