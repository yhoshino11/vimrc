let g:quickrun_config                   = {}
let g:quickrun_config['split']          = 'vertical'
let g:quickrun_config['close_on_empty'] = 1
let g:quickrun_config['runner']         = 'vimproc'

let g:quickrun_config['ruby.rspec'] = {
      \ 'command' :  'rspec',
      \ 'cmdopt'  :  'bundle exec',
      \ 'exec'    :  '%o %c --color --tty -cfd %s',
      \ }

fun! QRunRspecCurrentLine()
  let line = line(".")
  exe ":QuickRun '-l " . line . "'"
endfun

augroup RSpec
  autocmd!
  autocmd BufWinEnter,BufNewFile *_spec.rb set filetype=ruby.rspec
  autocmd BufWinEnter,BufNewFile *_spec.rb nnoremap <c-l> :call QRunRspecCurrentLine()<CR>
augroup END

set splitright

augroup quickrun
  autocmd!
  autocmd FileType quickrun AnsiEsc
augroup END
