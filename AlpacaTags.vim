augroup AlpacaTags
  autocmd!
  if exists(':Tags')
    autocmd BufWritePost Gemfile TagsBundle
    autocmd BufEnter * TagsSet

    autocmd BufWritePost * TagsUpdate
  endif
augroup END
