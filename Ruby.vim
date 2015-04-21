augroup filetype_ruby
  autocmd!
  autocmd FileType ruby     :inoremap ( ()<left>
  autocmd FileType ruby     :inoremap { {  }<left><left>
  autocmd FileType ruby     :inoremap ' ''<left>
  autocmd FileType ruby     :inoremap " ""<left>
augroup END
