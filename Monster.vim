" let g:neocomplete#sources#omni#input_patterns = {
" \   "ruby" : '[^. *\t]\.\w*\|\h\w*::',
" \}
let g:monster#completion#rcodetools#backend = "async_rct_complete"
let g:neocomplete#force_omni_input_patterns = {
\   'ruby' : '[^. *\t]\.\|\h\w*::',
\}
