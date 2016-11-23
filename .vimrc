if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/greg2/dein/repos/github.com/Shougo/dein.vim
"
" Required:
call dein#begin('/home/greg2/dein')

" Let dein manage dein
" Required:
call dein#add('Shougo/dein.vim')

" Add or remove your plugins here:
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('Shougo/vimproc')
call dein#add('tpope/vim-fugitive')
call dein#add('scrooloose/syntastic')
call dein#add('michaeljsmith/vim-indent-object')
call dein#add('bling/vim-airline')
call dein#add('sjl/gundo.vim')
call dein#add('scrooloose/nerdtree')
call dein#add('Shougo/vimshell')
call dein#add('Shougo/neocomplcache')
call dein#add('Shougo/neosnippet')
call dein#add('Shougo/unite.vim')
call dein#add('Shougo/vimproc'{'build' : 'make'})
call dein#add('Shougo/unite-outline')
call dein#add('altercation/vim-colors-solarized')
call dein#add('vcscommand.vim')
call dein#add('Tagbar')
call dein#add('bcnice20/go-vim')
call dein#add('kchmck/vim-coffee-script')
call dein#add('VimClojure')
call dein#add('jpalardy/vim-slime')
call dein#add('UltiSnips')
call dein#add('Conque-Shell')
call dein#add('davidhalter/jedi-vim')
call dein#add('nathanaelkane/vim-indent-guides')
call dein#add('mhinz/vim-startify')
call dein#add('dbsr/vimpy')
call dein#add('ervandew/supertab')
call dein#add('xolox/vim-notes')
call dein#add('xolox/vim-misc')
call dein#add('python.vim--Vasiliev')
call dein#add('blackboard.vim')
call dein#add('klen/python-mode')
call dein#add('sotte/presenting.vim')
call dein#add('garybernhardt/pycomplexity')
call dein#add('derekwyatt/vim-scala')
call dein#add('plasticboy/vim-markdown')

" You can specify revision/branch/tag.
call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

" Required:
call dein#end()
"
" Required:
filetype plugin indent on
syntax enable
"
" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif


" NeoBundle 'Lokaltog/vim-powerline'
"NeoBundle 'vim-scripts/vim-signify' " Advanced plugin for showing VCS diffs
" NeoBundle 'onjin/pycomplexity.vim'
"
