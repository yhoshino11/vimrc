" RSpec.vim mappings
map <Leader>c :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>A :call RunAllSpecs()<CR>

"let g:rspec_command = "!rspec --drb {spec}"
"let g:rspec_command = "Dispatch rspec {spec}"
"let g:rspec_command = "compiler rspec | set makeprg=zeus | Make rspec {spec}""