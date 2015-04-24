" RSpec.vim mappings
map <Leader>c :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>A :call RunAllSpecs()<CR>

let s:bundle = neobundle#get('vim-rspec')
function! s:bundle.hooks.on_source(bundle)
  let g:rspec_command = 'Dispatch bundle exec rspec -cfd {spec}'
endfunction
