so $HOME/.dotfiles/Set.vim
so $HOME/.dotfiles/Iabbrev.vim
so $HOME/.dotfiles/Window.vim

so $HOME/.dotfiles/Mapleader.vim
so $HOME/.dotfiles/Nmap.vim
so $HOME/.dotfiles/Nnoremap.vim
so $HOME/.dotfiles/Imap.vim
so $HOME/.dotfiles/Edit.vim

augroup filetype_ruby
  autocmd!
  autocmd FileType ruby     :inoremap ( ()<left>
  autocmd FileType ruby     :inoremap { {  }<left><left>
  autocmd FileType ruby     :inoremap ' ''<left>
  autocmd FileType ruby     :inoremap " ""<left>
augroup END

augroup new_file
  autocmd!
  autocmd BufNewFile,BufRead Gemfile setlocal filetype=ruby
  autocmd BufNewFile,BufRead Guardfile setlocal filetype=ruby
  autocmd BufNewFile,BufRead *.md setlocal filetype=markdown
augroup END
