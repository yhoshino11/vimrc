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
