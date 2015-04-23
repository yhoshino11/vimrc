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
NeoBundle 'Lokaltog/powerline', { 'rtp' : 'powerline/bindings/vim'}
NeoBundle 'Lokaltog/powerline-fontpatcher'
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
