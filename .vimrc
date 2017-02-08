if &compatible
  set nocompatible               " Be iMproved
endif
set runtimepath+=/home/greg/.vim/dein.vim
call dein#begin('/home/greg/.vim')

" Let dein manage dein
" Required:
" call dein#add('dein.vim')

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

call dein#add('Shougo/unite.vim')

call dein#add('Shougo/neosnippet.vim') " neo-snippet plugin contains neocomplcache snippets source
call dein#add('Shougo/neosnippet-snippets')
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
" call dein#add('rafi/awesome-vim-colorschemes/base16')
call dein#add('flazz/vim-colorschemes')
call dein#add('bogado/file-line')
call dein#add('jmcantrell/vim-virtualenv')
call dein#add('rafi/vim-tagabana')
call dein#add('MattesGroeger/vim-bookmarks')
call dein#add('vim-scripts/Tagbar')
call dein#add('thinca/vim-localrc')
call dein#add('bling/vim-airline')
call dein#add('vim-airline/vim-airline-themes')
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
call dein#add('davidhalter/jedi-vim', {'on_ft': 'python'})

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
call dein#add('tpope/vim-fugitive')
call dein#add('scrooloose/syntastic')
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
" call dein#add('nathanaelkane/vim-indent-guides')
" call dein#add('mhinz/vim-startify')
" call dein#add('dbsr/vimpy')
" call dein#add('ervandew/supertab')
" call dein#add('xolox/vim-notes')
" call dein#add('xolox/vim-misc')
" call dein#add('python.vim--Vasiliev')
" call dein#add('blackboard.vim')
call dein#add('klen/python-mode')
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
    colorscheme wombat
    set background=dark
    " Cursor preferences
    set guifont=Anonymous\ Pro\ 8
    " set guicursor=n-v-c:block-Cursor
    " set guicursor+=o:hor50-Cursor
    " set guicursor+=i-r:ver15-iCursor
    " set guicursor+=a:blinkwait700-blinkon700-blinkoff700
endif

let mapleader = ","
set nocompatible               " be iMproved
filetype off                   " required!
" vim: set ts=2 sw=2 tw=80 noet :
" NeoBundle 'scrooloose/syntastic'

" let g:syntastic_phpcs_disable=1
" let g:syntastic_enable_signs=1
" let g:syntastic_auto_loc_list=2
" let g:syntastic_enable_balloons = 1
" let g:syntastic_auto_jump=0
" let g:syntastic_loc_list_height=6
" let g:syntastic_quiet_warnings=0
" let g:syntastic_python_checkers=['flake8']
" let g:syntastic_python_flake8_args='--ignore=E128,E501,E127'

""""""""""""""""""""""""""""""
" airline
""""""""""""""""""""""""""""""
set laststatus=2 " Always show status line
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#hunks#enabled=0
let g:airline_theme             = 'powerlineish'
let g:airline_enable_branch     = 1
let g:airline_enable_syntastic  = 1
let g:airline#extensions#tabline#enabled = 1

" vim-powerline symbols
" let g:airline_left_sep          = '⮀'
" let g:airline_left_alt_sep      = '⮁'
" let g:airline_right_sep         = '⮂'
" let g:airline_right_alt_sep     = '⮃'
" let g:airline_branch_prefix     = '⭠'
" let g:airline_readonly_symbol   = '⭤'
" let g:airline_linecolumn_prefix = '⭡'
" if !exists(‘g:airlinesymbols’)
"    let g:airlinesymbols = {}
" endif
" }} airline
" air-line
" let g:airline_powerline_fonts = 1
"
" if !exists(''
" NeoBundle 'scrooloose/nerdtree'
" {{
let NERDTreeMinimalUI = 1
" }}
" air-line
" let g:airline_powerline_fonts = 1

" if !exists('g:airline_symbols')
"    let g:airline_symbols = {}
" endif

" unicode symbols
" let g:airline_left_sep = '»'
"let g:airline_left_sep = '▶'
"let g:airline_right_sep = '«'
"let g:airline_right_sep = '◀'
" let g:airline_symbols.linenr = '␊'
" let g:airline_symbols.linenr = '␤'
" let g:airline_symbols.linenr = '¶'
" let g:airline_symbols.branch = '⎇'
" let g:airline_symbols.paste = 'ρ'
" let g:airline_symbols.paste = 'Þ'
" let g:airline_symbols.paste = '∥'
" let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
" let g:airline_left_sep = ''
" let g:airline_left_alt_sep = ''
" let g:airline_right_sep = ''
" let g:airline_right_alt_sep = ''
" let g:airline_symbols.branch = ''
" let g:airline_symbols.readonly = ''
" let g:airline_symbols.linenr = ''

let g:pymode_breakpoint = 1

let g:pymode_breakpoint_bind = '<leader>b'
" UNITE
let g:unite_source_history_yank_enable = 1
" call unite#filters#matcher_default#use(['matcher_fuzzy'])
" SUPERTAB
let g:SuperTabDefaultCompletionType = "context"
" Settings for VimClojure
let g:vimclojure#HighlightBuiltins=1      " Highlight Clojure's builtins
let g:vimclojure#ParenRainbow=1           " Rainbow parentheses'!

" NeoBundle 'UltiSnips'
" let g:UltiSnipsSnippetsDir="~/.vim/bundle/UltiSnips/UltiSnips/"
" let g:UltiSnipsExpandTrigger="<c-tab>"
" let g:UltiSnipsListSnippets="<c-s-tab>"

" NeoBundle 'davidhalter/jedi-vim'
let g:jedi#auto_initialization = 1
let g:jedi#goto_command = "<leader>g"
" let g:jedi#get_definition_command = "<leader>d"
" let g:jedi#use_tabs_not_buffers = 0
" let g:jedi#popup_on_dot = 0
" let g:jedi#rename_command = "<leader>r"
" let g:jedi#related_names_command = "<leader>n"
" let g:jedi#show_function_definition = "0"

 " let g:jedi#force_py_version = 3
" let g:jedi#completions_enabled = 1
" let g:jedi#auto_vim_configuration = 1
" let g:jedi#smart_auto_mappings = 1
" let g:jedi#use_tag_stack = 0
" let g:jedi#popup_select_first = 1
" let g:jedi#use_splits_not_buffers = 'right'
" let g:jedi#completions_command = ''
" let g:jedi#goto_command = '<leader>d'
" let g:jedi#goto_assignments_command = '<leader>a'
" let g:jedi#documentation_command = 'K'
" let g:jedi#rename_command = '<leader>r'
" let g:jedi#usages_command = '<leader>n'
" let g:jedi#popup_on_dot = 0
" let g:jedi#max_doc_height = 40
" let g:jedi#show_call_signatures = 0
" let g:jedi#show_call_signatures_delay = 1000

filetype plugin indent on     " required!
set nocompatible
set autoindent
set autowrite " Automatically save before commands like :next and :make
set backspace=indent,eol,start " allow backspacing over everything in insert mode

let g:notes_directories = ['~/Dropbox/Ubuntu/Notes', '~/Dropbox/Ubuntu/Shared.Notes']

"PYTHON MODE
" let g:pymode_lint_onfly = 0
" let g:pymode_lint_write = 1
" let g:pymode_utils_whitespaces = 0


nnoremap <silent> <F8> :Unite neobundle/update -log -wrap -auto-quit<CR>

" python.vim-vasiliev options
" let python_highlight_space_errors=1
" let python_highlight_all=1

set ruler                           " show the cursor position all the time
if has("balloon_eval") && has("unix")
  set ballooneval
endif
" if exists(" &breakindent")
" "  set breakindent showbreak=+++
" elseif has("gui_running")
" "  set showbreak=+++
" endif
set cmdheight=1                     " command line height
set complete-=i                     " Searching includes can be slow
set display=lastline                "
set joinspaces                      " Put spaces between lines joined with the > command.
set lazyredraw                      " Do not redraw the screen during macro execution.
set listchars=tab:▸\ ,eol:¬,trail:· " Define how list mode appears, Use the same symbols as TextMate for tabstops and EOLs
                                    "Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59
set modelines=5                     " Debian likes to disable this, The number of lines at the top and bottom to look for modelines.
set scrolloff=1                     " Number of lines to keep above or below the cursor.


" ---------------
" Behaviors
" ---------------
syntax enable
set hlsearch
set textwidth=120
set autoread                    " Automatically reload changes if detected
set wildmenu                    " Turn on WiLd menu
set history=2768                 " Number of things to remember in history.
set cf                          " Enable error files & error jumping.
set clipboard+=unnamed          " Yanks go on clipboard instead.
set autowrite                   " Writes on make/shell commands
" set timeoutlen=500            " Time to wait for a command (after leader for example)
" set ttimeoutlen=50            " Make Esc work faster
set formatoptions=crql
set suffixes+=.dvi              " Lower priority in wildcards
set showmatch                   " Show matching brackets.
set smartcase                   " Case insensitive searches become sensitive with capitals
set smarttab                    " sw at the start of the line, sts everywhere else
if v:version >= 700
  set viminfo=!,'20,<50,s10,h
endif
set virtualedit=block
set wildmode=longest:full,full
set wildignore+=*~
set winaltkeys=no
set sidescrolloff=5             " set printoptions=paper:letter
set ignorecase
if &columns < 124
    set columns=124
endif
set colorcolumn=80

set splitbelow                  " Split windows at bottom
set splitright


set ts=4 sts=4 sw=4 expandtab
set nu                          " show lines number
set ff=unix                     " unix end of line
set list
set listchars=tab:>\ ,trail:~

" ---------------
" folding
" --------------- {{
" set foldenable                                   " Turn on folding
" set foldmethod=syntax                            " Fold on the marker
" set foldlevel=100                                " Don't autofold anything (but I can still fold manually)
" set foldlevelstart=99                            " Remove folds
" set foldopen=block,hor,mark,percent,quickfix,tag " what movements open fold

" ---------------
" mouse
" --------------- {{
set mouse=a                     " enable mouse
set mousehide                   " Hide mouse after chars typed
set mousemodel=popup            " the right mouse button causes a small pop-up menu to appear

" ---------------
" reopen file on last known position
" --------------- {{
" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
" Also don't do it when the mark is in the first line, that is the default
" position when opening a file.
autocmd BufReadPost *
      \ if line("'\"") > 1 && line("'\"") <= line("$") |
      \   exe "normal! g`\"" |
      \ endif
" }}


" ---------------
" Trailing Whitespaces
" --------------- {{
function! <SID>StripTrailingWhitespaces()
  " Preparation: save last search, and cursor position.
  let _s=@/
  let l = line(".")
  let c = col(".")
  " Do the business:
  %s/\s\+$//e
  " Clean up: restore previous search history, and cursor position
  let @/=_s
  call cursor(l, c)
endfunction

" autocmd BufWritePre * :call <SID>StripTrailingWhitespaces()
" }}
" Disable AutoComplPop.
let g:acp_enableAtStartup = 0
" Use neocomplcache.
let g:neocomplcache_enable_at_startup = 1
" Use smartcase.
let g:neocomplcache_enable_smart_case = 1
" Use camel case completion.
let g:neocomplcache_enable_camel_case_completion = 1
" Use underbar completion.
let g:neocomplcache_enable_underbar_completion = 1
" Set minimum syntax keyword length.
let g:neocomplcache_min_syntax_length = 3
let g:neocomplcache_lock_buffer_name_pattern = '\*ku\*'

" Define dictionary.
let g:neocomplcache_dictionary_filetype_lists = {
    \ 'default' : '',
    \ 'vimshell' : $HOME.'/.vimshell_hist',
   \ 'scheme' : $HOME.'/.gosh_completions'
    \ }

" Define keyword.
if !exists('g:neocomplcache_keyword_patterns')
    let g:neocomplcache_keyword_patterns = {}
endif
let g:neocomplcache_keyword_patterns['default'] = '\h\w*'


" AutoComplPop like behavior.
"let g:neocomplcache_enable_auto_select = 1

" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
if has('autocmd')
  autocmd GUIEnter * set visualbell t_vb=
endif

" {{ Mapping Help

" F3        - strip trailing white spaces
" F4        - tagbar toggle
" Shift+F4  - unite outline
" F5        - paste mode toggle
" F6        - check complexity
" F7        - graphical undo
" F12       - errors window toggle
" Shift+F12 - fix pep8 errors
"
" Shift+F6  - guifonts Anonymous Pro 12
" Shift+F7  - guifonts Inconsolata 12
" Shift+F8  - guifonts monospace 12
"
" ctrl+s    - run vim shell as pop
" ctrl+p    - search files
"
" <space>p  - search files - nosplit
" <space>/  - search in files
" <space>s  - switch buffer
" <space>y  - yank history
" <space>l  - last edited files
"
" ,gs       - git status
" ,gc       - git commit
" ,gd       - git diff
" ,gb       - git blame
"
" <ctr>+J   - switch && maximize window
" <ctr>+K   - switch && maximize window
"
" <ctr>+n   - hlsearch toggle
" ,l        - set list toggle
"
" ,re       - edit ~/.vimrc
" ,rt       - open ~/.vimrc in tab
" ,rc       - reload ~/.vimrc
" ,rh       - edit ~/.vimrc at mapping help
"
" ,c        - close current buffer
" ,wc       - write & close current buffer
" ,d        - go previous buffer && close current
" ,D        - close all buffers
" ,,        - switch between last two buffers
"
" python-mode plugins bindings
" K         - Show python docs (g:pymode_doc enabled)
" <C-Space> - Rope autocomplete (g:pymode_rope enabled)
" <C-c>g    - Rope goto definition (g:pymode_rope enabled)
" <C-c>d    - Rope show documentation (g:pymode_rope enabled)
" <C-c>f    - Rope find occurrences (g:pymode_rope enabled)
" <Leader>r - Run python (g:pymode_run enabled)
" <Leader>b - Set, unset breakpoint (g:pymode_breakpoint enabled)
" [[        - Jump on previous class or function (normal, visual, operator modes)
" ]]        - Jump on next class or function (normal, visual, operator modes)
" [M        - Jump on previous class or method (normal, visual, operator modes)
" ]M        - Jump on next class or method (normal, visual, operator modes)
" aC C      - Select a class. Ex: vaC, daC, dC, yaC, yC, caC, cC (normal, operator modes)
" iC        - Select inner class. Ex: viC, diC, yiC, ciC (normal, operator modes)
" aM M      - Select a function or method. Ex: vaM, daM, dM, yaM, yM, caM, cM (normal, operator modes)
" iM        - Select inner function or method. Ex: viM, diM, yiM, ciM (normal, operator modes)

" VimShell
nnoremap <C-s> :VimShellPop<cr>

" Unite
" nnoremap <C-p> :<C-u>Unite -buffer-name=files -start-insert file_rec/async<cr>
" nnoremap <space>p :<C-u>Unite -no-split -buffer-name=files -start-insert file_rec/async<cr>
" nnoremap <space>l :<C-u>Unite -buffer-name=files -start-insert file_mru<cr>
" nnoremap <space>/ :Unite grep:.<cr>
" nnoremap <space>y :Unite history/yank<cr>
" nnoremap <space>s :Unite -quick-match buffer<cr>


" Bundle 'scrooloose/nerdtree'
" {{
" let NERDTreeMinimalUI = 1
nmap <C-o> :NERDTreeToggle<CR>
"GUI SETTINGS
nmap <Leader>ll :set background=light<CR>
nmap <Leader>kk :set background=dark<CR>
nmap <Leader>1 :colorscheme solarized<CR>
nmap <Leader>2 :colorscheme blackboard<CR>
nmap <Leader>3 :colorscheme wombat<CR>
nmap <Leader>4 :colorscheme molokai<CR>
    
nmap <Leader>sit :NERDTreeFind
" " }}

" git/fugitive
nmap <Leader>gs :Gstatus<CR>
nmap <Leader>gc :Gcommit<CR>
nmap <Leader>gd :Gdiff<CR>
nmap <Leader>gb :Gblame<CR>

" switch and maximixe window
set winminheight=0
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_

nnoremap <silent> <F3> :call <SID>StripTrailingWhitespaces()<CR>

nnoremap <silent> <F2> :set guioptions=aegimrLtT<CR>
nnoremap <silent> <S-F2> :set guioptions=aci<CR>
" Tagbar
nnoremap <silent> <F4> :TagbarOpenAutoClose<CR>
nnoremap <silent> <S-F4> :Unite outline<CR>

" pasting
nnoremap <F5> :set invpaste paste?<Enter>
imap <F5> <C-O><F5>
set pastetoggle=<F5>

nnoremap <silent> <F6> :Complexity<CR>

" errors
" map <F12> :w<CR>:Errors<CR>
" imap <F12> <ESC>:w<CR>:Errors<CR>
map <F12> :PymodeLint<CR>
map <S-F12> :PymodeLintAuto<CR>

"map <C-F12> :w<CR>:ToggleErrors<CR>
"imap <C-F12> <ESC>:w<CR>:ToggleErrors<CR>


nmap <Leader>im :VimpyCheckLine<CR>

map <silent> <C-n> :set invhlsearch<CR>
nmap <leader>l :set list!<CR>   " Shortcut to rapidly toggle `set list
" imap <2-LeftMouse> <C-o>:SearchNotes<CR>
" nmap <2-LeftMouse> :SearchNotes<CR>

" -------------------
" font switcher
" -------------------
map <silent> <S-F6> :set guifont=Anonymous\ Pro\ 12<CR>
map <silent> <S-F7> :set guifont=Inconsolata\ 12<CR>
map <silent> <S-F8> :set guifont=monospace\ 12<CR>

" ---------------
" easy editing .vimrc file
" --------------- {{
nmap <Leader>rc :source ~/.vimrc<CR>
nmap <Leader>rt :tabnew ~/.vimrc<CR>
nmap <Leader>re :e ~/.vimrc<CR>
nmap <Leader>rh :e +379 ~/.vimrc<CR>
" }}
" ---------------
" Switch between buffers
" --------------- {{
noremap <tab> :bn<CR>
noremap <S-tab> :bp<CR>
nmap <leader>c :bdelete<CR> " Close current buffer
nmap <leader>wc :write<CR>:bdelete<CR> " Write & close current buffer
nmap <leader>d :bprevious<CR>:bdelete #<CR> " Close buffer
nmap <leader>D :bufdo bd<CR>                " Close all buffers
nnoremap <leader><leader> <C-^>             " Switch between last two buffers
" }}

" ---------------
" move lines
" --------------- {{
nmap <A-j> ]e==
nmap <A-k> [e==
imap <A-j> <Esc>]e==i
imap <A-k> <Esc>[e==i
vmap <A-j> ]egv=gv
vmap <A-k> [egv=gv
" }}
" ---------------
" work with windows
" --------------- {{
" map <C-h> <C-w>h
" map <C-j> <C-w>j
" map <C-k> <C-w>k
" map <C-l> <C-w>l
" }}

" Neosnippets key-mappings.
"
" imap <C-k>     <Plug>(neosnippet_expand_or_jump)
" smap <C-k>     <Plug>(neosnippet_expand_or_jump)
" xmap <C-k>     <Plug>(neosnippet_expand_target)

" SuperTab like snippets behavior.
" imap <expr><TAB> neosnippet#expandable_or_jumpable() ?
" \ "\<Plug>(neosnippet_expand_or_jump)"
" \: pumvisible() ? "\<C-n>" : "\<TAB>"
" smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
" \ "\<Plug>(neosnippet_expand_or_jump)"
" \: "\<TAB>"

if has('conceal')
  set conceallevel=2 concealcursor=i
endif

" nerttreee
" nmap <C-P> :NERDTreeToggle<CR>
" nmap <Leader>sit :NERDTreeFind<CR>
" }} Mapping
"

" Unite
nnoremap <C-p> :<C-u>Unite -buffer-name=files -start-insert file_rec/async<cr>
nnoremap <space>p :<C-u>Unite -no-split -buffer-name=files -start-insert file_rec/async<cr>
nnoremap <space>l :<C-u>Unite -buffer-name=files -start-insert file_mru<cr>
nnoremap <space>/ :Unite grep:.<cr>
nnoremap <space>y :Unite history/yank<cr>
nnoremap <space>s :Unite -quick-match buffer<cr>
"
"
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>


" search recursively upwards for the tags
set tags=tags;/
" set tags=/opt/iwapps/test/tags
" comment out
" let @c = 'i#<80>kd<80>kl^['
"done
" let @d = 'i<80>kD<80>kD<80>kD<80>kDDONE^[<80>kl<80>kl<80>kl'
set nofoldenable



" Persistent undo
" set undofile
" set undodir=$HOME/.vim/undo

" set undolevels=2000
" set undoreload=20000
" exec "set tags=" .
let $VARPATH=expand('/home/greg/.vim/cache')
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


set magic                    " For regular expressions turn magic on
set path=.,**                " Directories to search when using gf
set virtualedit=block        " Position cursor anywhere in visual block
set history=500              " Search and commands remembered
set synmaxcol=1000           " Don't syntax highlight long lines
" set mouse=nvi                " Disable mouse in command-line mode
"" What to save for views:
set viewoptions-=options viewoptions+=slash,unix

" What not to save in sessions:
set sessionoptions-=options
set sessionoptions-=globals
set sessionoptions-=folds
set sessionoptions-=help
set sessionoptions-=buffers
set wildmenu
set wildmode=longest:full,full
" Searching {{{
" ---------
set ignorecase      " Search ignoring case
set smartcase       " Keep case when searching with *
set infercase
set incsearch       " Incremental search
set hlsearch        " Highlight search results
set wrapscan        " Searches wrap around the end of the file
set showmatch       " Jump to matching bracket
set matchpairs+=<:> " Add HTML brackets to pair matching
set matchtime=1     " Tenths of a second to show the matching paren
set cpoptions-=m    " showmatch will wait 0.5s or until a char is typed


set number              " Show line numbers
set relativenumber      " Use relative instead of absolute line numbers

set noruler             " Disable default status ruler
set list                " Show hidden characters

set showtabline=2       " Always show the tabs line
set tabpagemax=30       " Maximum number of tab pages
set winwidth=30         " Minimum width for current window
set winheight=1         " Minimum height for current window
set previewheight=8     " Completion preview height
set helpheight=12       " Minimum help window height

set display=lastline
set notitle             " No need for a title
set noshowcmd           " Don't show command in status line
set cmdheight=2         " Height of the command line
set cmdwinheight=5      " Command-line lines
set noequalalways       " Don't resize windows on split or close
set laststatus=2        " Always show a status line
set colorcolumn=80      " Highlight the 80th character limit

nmap <leader>/ :vsplit<CR>
