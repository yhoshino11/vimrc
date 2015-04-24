so $HOME/.dotfiles/Set.vim
so $HOME/.dotfiles/Iabbrev.vim
so $HOME/.dotfiles/Window.vim

so $HOME/.dotfiles/Mapleader.vim
so $HOME/.dotfiles/NewFile.vim
so $HOME/.dotfiles/AllMaps.vim

" Bundle Settings
so $HOME/.dotfiles/Tags.vim
so $HOME/.dotfiles/XmpFilter.vim
so $HOME/.dotfiles/NERDTree.vim
so $HOME/.dotfiles/CtrlP.vim
so $HOME/.dotfiles/Neo.vim
so $HOME/.dotfiles/Tabular.vim
so $HOME/.dotfiles/IndentGuides.vim
so $HOME/.dotfiles/AutoSave.vim
so $HOME/.dotfiles/MultiCursor.vim
so $HOME/.dotfiles/AirLine.vim
so $HOME/.dotfiles/Syntastic.vim
so $HOME/.dotfiles/Color.vim
so $HOME/.dotfiles/Rsense.vim
so $HOME/.dotfiles/QuickRun.vim
so $HOME/.dotfiles/RSpec.vim
so $HOME/.dotfiles/GitGutter.vim
so $HOME/.dotfiles/Gist.vim

so $HOME/.dotfiles/RelativeNumber.vim

let ruby_operators = 1
let ruby_space_errors = 1
let ruby_fold = 1
let ruby_spellcheck_strings = 1
autocmd FileType ruby   setlocal foldmethod=syntax
autocmd FileType python setlocal foldmethod=indent
nnoremap <space> za

" set foldlevel=1
" set foldnestmax=2

" augroup foldmethod-syntax
  " autocmd!
  " autocmd InsertEnter * if &l:foldmethod ==# 'syntax'
  " \                   |   setlocal foldmethod=manual
  " \                   | endif
  " autocmd InsertLeave * if &l:foldmethod ==# 'manual'
  " \                   |   setlocal foldmethod=syntax
  " \                   | endif
" augroup END

" set foldenable
" set foldmethod=syntax

" autocmd InsertEnter * if !exists('w:last_fdm')
            " \| let w:last_fdm=&foldmethod
            " \| setlocal foldmethod=manual
            " \| endif
" autocmd InsertLeave,WinLeave * if exists('w:last_fdm')
            " \| let &l:foldmethod=w:last_fdm
            " \| unlet w:last_fdm
            " \| endif
