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

so $HOME/.dotfiles/RelativeNumber.vim

let g:rsenseUseOmniFunc = 1
if !exists('g:neocomplete#force_omni_input_patterns')
  let g:neocomplete#force_omni_input_patterns = {}
endif
let g:neocomplete#force_omni_input_patterns.ruby = '[^. *\t]\.\w*\|\h\w*::'

let g:quickrun_config = { '_' : { 'split':'vertical','close_on_empty':1,'runner':'vimproc'}}
set splitright

nnoremap <c-q> :QuickRun<cr>

" RSpec.vim mappings
map <Leader>c :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>A :call RunAllSpecs()<CR>

"let g:rspec_command = "!rspec --drb {spec}"
"let g:rspec_command = "Dispatch rspec {spec}"
"let g:rspec_command = "compiler rspec | set makeprg=zeus | Make rspec {spec}""
