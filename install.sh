git clone https://github.com/Shougo/dein.vim.git $(eval echo ~$USER)
git clone https://grzegorz_stencel@bitbucket.org/grzegorz_stencel/vim-python-ide.git $(eval echo ~$USER)
cp vim-python-ide/.vimrc $(eval echo ~$USER)
mkdir -p "$(eval echo ~$USER)/.cache/vim/"{backup,session,swap,tags,undo,view,notes};
