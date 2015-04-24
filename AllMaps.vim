nmap - dd
nmap t viw

nmap <leader>y 0v$y
nmap <leader>p o<esc>p
nmap <leader>d 0v$d

nmap <leader><leader> :w<cr>
nmap <leader><leader><leader> :wq<cr>

" Edit File with Windows
cnoremap %% <C-R>=fnameescape(expand('%:h')).'/'<cr>
map <leader>ew :e %%
map <leader>es :sp %%
map <leader>ev :vsp %%
map <leader>et :tabe %%

nnoremap <leader>g :GundoToggle<cr>
nnoremap <leader>n :NERDTreeToggle<cr>
nnoremap <leader>f :help fugitive<cr>
nnoremap <leader>t :TagbarToggle<cr>

imap <c-d> <esc>ddi
imap <c-u> <esc>viwU$a
imap <c-i> <esc>

nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>hbi'<esc>lela

nnoremap <leader>) viw<esc>bi(<esc>lea)

nnoremap H 0
nnoremap L $
nnoremap J G
nnoremap K gg
nnoremap , :
