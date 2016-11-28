if &compatible
  set nocompatible               " Be iMproved
endif
set runtimepath+=/home/greg2/.vim/dein.vim
call dein#begin('/home/greg2/.vim')

" Let dein manage dein
" Required:
call dein#add('dein.vim')

" Add or remove your plugins here:
call dein#add('Shougo/vimproc', {'build':'make'}) " Interactive command execution in Vim.
" call dein#add('Shougo/vimproc.vim', {
"    \ 'build': {
"    \     'windows': 'tools\\update-dll-mingw',
"    \     'cygwin': 'make -f make_cygwin.mak',
"    \     'mac': 'make -f make_mac.mak',
"    \     'linux': 'make',
"    \     'unix': 'gmake',
"    \    },
"    \ })

" call dein#add('Shougo/unite.vim')

" call dein#add('Shougo/neosnippet.vim') " neo-snippet plugin contains neocomplcache snippets source
" call dein#add('Shougo/neosnippet-snippets')
call dein#add('itchyny/vim-cursorword')
call dein#add('itchyny/vim-gitbranch')
call dein#add('airblade/vim-gitgutter')
call dein#add('nathanaelkane/vim-indent-guides')
call dein#add('xolox/vim-session')
call dein#add('christoomey/vim-tmux-navigator')
call dein#add('mhinz/vim-startify')
call dein#add('scrooloose/nerdtree')
call dein#add('xolox/vim-misc')
call dein#add('xolox/vim-notes')
call dein#add('rafi/awesome-vim-colorschemes')
call dein#add('flazz/vim-colorschemes')
call dein#add('bogado/file-line')
call dein#add('rafi/vim-tagabana')
call dein#add('MattesGroeger/vim-bookmarks')
call dein#add('vim-scripts/Tagbar')
call dein#add('thinca/vim-localrc')
call dein#add('bling/vim-airline')

" Lazy:
call dein#add('othree/html5.vim', {'on_ft': 'html'})
call dein#add('rcmdnk/vim-markdown', {'on_ft': 'markdown'})
call dein#add('mitsuhiko/vim-jinja', {'on_ft': ['htmljinja', 'jinja']})
call dein#add('groenewege/vim-less', {'on_ft': 'less'})
call dein#add('hail2u/vim-css3-syntax', {'on_ft': 'css'})
call dein#add('chrisbra/csv.vim', {'on_ft': 'csv'})
call dein#add('hynek/vim-python-pep8-indent',{'on_ft': 'python'})
call dein#add('elzr/vim-json', {'on_ft': 'json'})
call dein#add('ekalinin/Dockerfile.vim', {'on_ft': 'Dockerfile'})
call dein#add('jelera/vim-javascript-syntax', {'on_ft': 'javascript'})
call dein#add('jiangmiao/simple-javascript-indenter',  {'on_ft': 'javascript'})
" call dein#add('sotte/presenting.vim'{'on_ft': ['markdown', ],'on_cmd': ['PresentingStart', ]})
call dein#add('davidhalter/jedi-vim')

call dein#add('Shougo/vimfiler.vim', {
    \'depends': 'Shougo/unite.vim',
	\ 'on_map': '<Plug>',
	\ 'on_path': '.*',
	\ 'on_cmd': [
	\    {'name': ['VimFiler'], 'complete': 'customlist,vimfiler#complete'}
	\ ]})
call dein#add('sotte/presenting.vim', {
	\ 'on_ft': ['markdown', ],
	\ 'on_cmd': ['PresentingStart', ]
	\ })
call dein#add('Shougo/vimfiler.vim', {
	\ 'depends': 'Shougo/unite.vim',
	\ 'on_map': '<Plug>',
	\ 'on_path': '.*',
	\ 'on_cmd': [
	\    {'name': ['VimFiler'], 'complete': 'customlist,vimfiler#complete'}
	\ ]})
call dein#add( 'tyru/caw.vim', {'on_map': '<Plug>'})
call dein#add( 'lambdalisue/vim-findent', {'on_path': '.*'})
call dein#add( 'lambdalisue/vim-gita', {'on_cmd': 'Gita'})
call dein#add( 't9md/vim-choosewin', {'on_map': '<Plug>(choosewin)'})
call dein#add( 'haya14busa/vim-asterisk', {'on_map': '<Plug>(asterisk-'})
call dein#add( 'haya14busa/incsearch.vim', {'on_map': '<Plug>(incsearch-'})
call dein#add( 'mbbill/undotree', {'on_cmd': 'UndotreeToggle'})
call dein#add( 'Shougo/vinarise.vim', {
	\ 'on_cmd': [{'name': 'Vinarise', 'complete': 'file'}]})
call dein#add( 'terryma/vim-expand-region', {
	\ 'on_map': [['x', '<Plug>']]
	\ })
call dein#add( 'rafi/vim-tinycomment', {
	\ 'augroup': 'tinycomment',
	\ 'on_cmd': ['TinyCommentLines', 'TinyCommentBlock'],
	\ 'on_map': [['n', '<leader>v'], ['v', '<leader>v'], ['v', '<leader>V']]})
call dein#add( 'thinca/vim-prettyprint', {'on_cmd': 'PP', 'on_func': 'PP'})
call dein#add( 'thinca/vim-quickrun', {'on_map': '<Plug>'})
	
call dein#add( 'vimwiki/vimwiki', {
	\ 'on_cmd': [
	\   'VimwikiIndex', 'VimwikiTabIndex', 'VimwikiUISelect',
	\   'VimwikiMakeDiaryNote', 'VimwikiTabMakeDiaryNote',
	\   'VimwikiDiaryIndex'
	\ ]})
	
call dein#add( 'junegunn/goyo.vim', {
	\ 'depends': 'junegunn/limelight.vim',
	\ 'on_cmd': 'Goyo'
	\ })
call dein#add( 'matchit.zip', {'on_map': [['nxo', '%', 'g%']]})
call dein#add( 'Konfekt/FastFold', {'on_path': '.*'})
call dein#add( 'kana/vim-niceblock', {'on_map': '<Plug>'})
call dein#add('Yggdroot/indentLine')
call dein#add('t9md/vim-choosewin')
call dein#add( 'Shougo/deoplete.nvim', {
	\ 'depends': 'Shougo/context_filetype.vim',
	\ 'disabled': ! has('nvim'),
	\ 'on_i': 1
	\ })
call dein#add( 'Shougo/neocomplete', {
	\ 'depends': 'Shougo/context_filetype.vim',
	\ 'disabled': ! has('lua') || has('nvim'),
	\ 'vim_version': '7.3.885',
	\ 'on_i': 1
	\ })
call dein#add( 'Shougo/neosnippet.vim', {
	\ 'depends': ['Shougo/neosnippet-snippets', 'Shougo/context_filetype.vim'],
	\ 'on_i': 1,
	\ 'on_ft': 'snippet',
	\ 'on_unite': ['neosnippet', 'neosnippet/user', 'neosnippet/runtime']})
call dein#add( 'Raimondi/delimitMate', {'on_i': 1})
call dein#add( 'Shougo/echodoc.vim', {'on_i': 1})
call dein#add( 'Shougo/neco-vim', {'on_ft': 'vim', 'on_i': 1})
call dein#add( 'Shougo/neco-syntax', {'on_i': 1})
call dein#add( 'Shougo/neopairs.vim', {'on_i': 1})
call dein#add( 'Shougo/neoinclude.vim', {'on_ft': 'all'})
" Unite sources {{{
" " -------------
"
call dein#add('altercation/vim-colors-solarized')
call dein#add( 'ujihisa/unite-colorscheme')
call dein#add( 'osyo-manga/unite-filetype')
call dein#add( 'thinca/vim-unite-history')
call dein#add( 'Shougo/unite-build')
call dein#add( 'Shougo/junkfile.vim', {'on_unite': 'junkfile'})
call dein#add( 'Shougo/neossh.vim', {'on_ft': 'vimfiler', 'sources': 'ssh'})
call dein#add( 'osyo-manga/unite-quickfix', {
 	\ 'on_unite': ['quickfix', 'location_list']
 	\ })
call dein#add( 'rafi/vim-unite-issue', {'depends': 'mattn/webapi-vim'})
call dein#add( 'joker1007/unite-pull-request', {
	\ 'depends': 'mattn/webapi-vim',
	\ 'on_unite': ['pull_request',
	\ 'pull_request_file']
	\ })
call dein#add('tyru/open-browser.vim')
call dein#add( 'kana/vim-operator-user')
call dein#add( 'kana/vim-operator-replace', {
	\ 'depends': 'vim-operator-user',
	\ 'on_map': [['nx', '<Plug>']]
	\ })
call dein#add( 'rhysd/vim-operator-surround', {
	\ 'depends': 'vim-operator-user',
	\ 'on_map': '<Plug>'
	\ })
call dein#add( 'kana/vim-textobj-user')
call dein#add( 'osyo-manga/vim-textobj-multiblock', {
	\ 'depends': 'vim-textobj-user',
	\ 'on_map': [['ox', '<Plug>']]
	\ })
call dein#add( 'AndrewRadev/sideways.vim', {'on_map': [['ox', '<Plug>']]})
call dein#add( 'bkad/CamelCaseMotion', {
	\ 'on_map': ['<Plug>CamelCaseMotion_w', '<Plug>CamelCaseMotion_b']
	\ })
" call dein#add('tpope/vim-fugitive')
" call dein#add('scrooloose/syntastic')
" call dein#add('michaeljsmith/vim-indent-object')
" call dein#add('bling/vim-airline')
" call dein#add('sjl/gundo.vim')
" call dein#add('Shougo/vimshell')
" call dein#add('Shougo/neocomplcache')
" call dein#add('Shougo/neosnippet')
" call dein#add('Shougo/unite.vim')
" call dein#add('Shougo/vimproc'{'build' : 'make'})
" call dein#add('Shougo/unite-outline')
" call dein#add('altercation/vim-colors-solarized')
" call dein#add('vcscommand.vim')
" call dein#add('Tagbar')
" call dein#add('bcnice20/go-vim')
" call dein#add('kchmck/vim-coffee-script')
" call dein#add('VimClojure')
" call dein#add('jpalardy/vim-slime')
" call dein#add('UltiSnips')
" call dein#add('Conque-Shell')
" call dein#add('davidhalter/jedi-vim')
" call dein#add('nathanaelkane/vim-indent-guides')
" call dein#add('mhinz/vim-startify')
" call dein#add('dbsr/vimpy')
" call dein#add('ervandew/supertab')
" call dein#add('xolox/vim-notes')
" call dein#add('xolox/vim-misc')
" call dein#add('python.vim--Vasiliev')
call dein#add('blackboard.vim')
" call dein#add('klen/python-mode')
" call dein#add('garybernhardt/pycomplexity')
" call dein#add('derekwyatt/vim-scala')
" call dein#add('plasticboy/vim-markdown')

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

" vim: set ts=2 sw=2 tw=80 noet :
"
" NeoBundle 'Lokaltog/vim-powerline'
"NeoBundle 'vim-scripts/vim-signify' " Advanced plugin for showing VCS diffs
" NeoBundle 'onjin/pycomplexity.vim'
"
" let $VARPATH=expand('$XDG_CACHE_HOME/vim')
let $VARPATH=expand('.cache/vim')

set undofile swapfile nobackup
set directory=$VARPATH/swap//,$VARPATH,~/tmp,/var/tmp,/tmp
set undodir=$VARPATH/undo//,$VARPATH,~/tmp,/var/tmp,/tmp
set backupdir=$VARPATH/backup/,$VARPATH,~/tmp,/var/tmp,/tmp
set viewdir=$VARPATH/view/
set nospell spellfile=$VIMPATH/spell/en.utf-8.add
if has('persistent_undo')
	augroup undoskip
		autocmd!
		silent! autocmd BufWritePre
			\ /tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*,*/shm/*,/private/var/*,.vault.vim
			\ setlocal noundofile
	augroup END
endif

" theme

" UI elements "{{{
set showbreak=↪
set fillchars=vert:│,fold:─
set listchars=tab:\⋮\ ,extends:⟫,precedes:⟪,nbsp:.,trail:·

" ---------------
" Color
" ---------------
if ! has("gui_running")
    set t_Co=256
    colorscheme blackboard
    set guifont=monospace\ 14
    set background=dark
else
    " disable menu/ect
    set guioptions=aci
    colorscheme solarized
    set background=dark
    " Cursor preferences
    set guifont=Anonymous\ Pro\ 8
    " set guicursor=n-v-c:block-Cursor
    " set guicursor+=o:hor50-Cursor
    " set guicursor+=i-r:ver15-iCursor
    " set guicursor+=a:blinkwait700-blinkon700-blinkoff700
endif

" vim: set ts=2 sw=2 tw=80 noet :
