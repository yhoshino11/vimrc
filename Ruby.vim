augroup filetype_ruby
  autocmd!
  autocmd Filetype ruby call RubyOptions()
  function RubyOptions()
    :inoremap ( ()<left>
    :inoremap { { }<left><left>
    :inoremap ' ''<left>
    :inoremap " ""<left>
  endfunction
augroup END
