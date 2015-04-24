augroup xmpfilters
  autocmd!
  autocmd FileType ruby nmap <leader>a <Plug>(xmpfilter-run)
  autocmd FileType ruby xmap <leader>a <Plug>(xmpfilter-run)
  autocmd FileType ruby imap <leader>a <Plug>(xmpfilter-run)

  autocmd FileType ruby nmap <leader>m <Plug>(xmpfilter-mark)
  autocmd FileType ruby xmap <leader>m <Plug>(xmpfilter-mark)
  autocmd FileType ruby imap <leader>m <Plug>(xmpfilter-mark)
augroup END
