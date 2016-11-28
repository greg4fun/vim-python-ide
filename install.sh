if [ ! -d "$(eval echo ~$USER)/.vim" ]; then
    sudo mkdir $(eval echo ~$USER)/.vim
fi
mkdir -p "$(eval echo ~$USER)/.vim/cache/"{backup,session,swap,tags,undo,view,notes};
git clone https://github.com/Shougo/dein.vim.git $(eval echo ~$USER)/.vim/dein.vim
git clone https://grzegorz_stencel@bitbucket.org/grzegorz_stencel/vim-python-ide.git $(eval echo ~$USER)/.vim/cache/vim-python-ide
cp $(eval echo ~$USER)/.vim/cache/vim-python-ide/.vimrc $(eval echo ~$USER)
