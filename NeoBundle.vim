"NeoBundle Scripts-----------------------------
if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=/Users/yuhoshino/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('/Users/yuhoshino/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Visual
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'bling/vim-airline'
NeoBundle 'zenorocha/dracula-theme'

" Snippets
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'honza/vim-snippets'
NeoBundle 'Shougo/neocomplete'

" Git
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'mattn/gist-vim', {'depends': 'mattn/webapi-vim'}
NeoBundle 'gregsexton/gitv'

" Editing
NeoBundle 'godlygeek/tabular'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'terryma/vim-multiple-cursors'
NeoBundle 'majutsushi/tagbar'
NeoBundle 'ntpeters/vim-better-whitespace'
NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'vim-scripts/vim-auto-save'
NeoBundle 'szw/vim-tags'
" NeoBundle 'alpaca-tc/alpaca_tags'
NeoBundle 'alpaca-tc/alpaca_tags', {
    \ 'depends'  : ['Shougo/vimproc.vim',  'Shougo/unite.vim'],
    \ 'autoload' : {
    \   'commands'      : ['Tags',  'TagsUpdate',  'TagsSet',  'TagsBundle',  'TagsCleanCache'],
    \   'unite_sources' : ['tags']
    \ }
    \ }
NeoBundle 'Raimondi/delimitMate'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'AndrewRadev/switch.vim'

" Search
NeoBundle 'rking/ag.vim'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'sjl/gundo.vim'
NeoBundle 'Shougo/unite.vim'

" Ruby References
NeoBundle 'thinca/vim-ref'
NeoBundle 'yuku-t/vim-ref-ri'

" Ruby / Rails / RSpec
NeoBundle 'vim-scripts/ruby-matchit'
NeoBundle 'osyo-manga/vim-monster'
NeoBundle 't9md/vim-ruby-xmpfilter'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'Keithbsmiley/rspec.vim'
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'tpope/vim-rails'
NeoBundle 'tpope/vim-rake'
NeoBundle 'vim-scripts/AnsiEsc.vim'
NeoBundleLazy 'thoughtbot/vim-rspec', {
      \ 'depends'  : 'tpope/vim-dispatch',
      \ 'autoload' : { 'filetypes' : ['ruby'] }
      \ }
NeoBundleLazy 'marcus/rsense', {
      \ 'autoload': { 'filetypes': ['ruby'] }
      \ }
NeoBundleLazy 'supermomonga/neocomplete-rsense.vim', {
      \ 'depends': ['Shougo/neocomplete.vim', 'marcus/rsense'],
      \ 'autoload': { 'filetypes': ['ruby'] }
      \ }
NeoBundle 'Shougo/vimproc.vim', {
      \ 'build' : {
      \     'mac' : 'make -f make_mac.mak',
      \     'unix': 'make -f make_unix.mak'
      \    }
      \ }

" Tmux
NeoBundle 'benmills/vimux'

" Python
NeoBundleLazy "davidhalter/jedi-vim", {
      \ "autoload": {
      \   "filetypes": ["python", "python3", "djangohtml"],
      \ },
      \ "build": {
      \   "mac": "pip install jedi",
      \   "unix": "pip install jedi",
      \ }}
NeoBundleLazy 'lambdalisue/vim-pyenv', {
      \ 'depends': ['davidhalter/jedi-vim'],
      \ 'autoload': {
      \   'filetypes': ['python', 'python3'],
      \ }}

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------
