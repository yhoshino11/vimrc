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

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'

" CUSTOM PLUGINS
NeoBundle 'honza/vim-snippets'
NeoBundle 'sjl/gundo.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'terryma/vim-multiple-cursors'
NeoBundle 'bling/vim-airline'
NeoBundle 'majutsushi/tagbar'
NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'godlygeek/tabular'
NeoBundle 'rking/ag.vim'
NeoBundle 'Shougo/neocomplete'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'ntpeters/vim-better-whitespace'
NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 't9md/vim-ruby-xmpfilter'
NeoBundle 'osyo-manga/vim-monster'
NeoBundle 'vim-scripts/vim-auto-save'
NeoBundle 'szw/vim-tags'
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'tpope/vim-rails'
NeoBundle 'tpope/vim-rake'
NeoBundle 'thoughtbot/vim-rspec'
NeoBundle 'nathanaelkane/vim-indent-guides'
NeoBundle 'zenorocha/dracula-theme'
NeoBundle 'SirVer/ultisnips'
NeoBundle 'mattn/gist-vim', {'depends': 'mattn/webapi-vim'}
NeoBundle 'gregsexton/gitv'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'Raimondi/delimitMate'
NeoBundle 'Keithbsmiley/rspec.vim'
NeoBundle 'Shougo/vimproc.vim', {
      \ 'build' : {
      \     'mac' : 'make -f make_mac.mak',
      \     'unix': 'make -f make_unix.mak'
      \    },
      \ }
NeoBundle 'thinca/vim-quickrun'
NeoBundleLazy 'marcus/rsense', {
      \ 'autoload': {
      \   'filetypes': 'ruby',
      \ },
      \ }
NeoBundle 'supermomonga/neocomplete-rsense.vim', {
      \ 'depends': ['Shougo/neocomplete.vim', 'marcus/rsense'],
      \ }
NeoBundle 'benmills/vimux'


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
