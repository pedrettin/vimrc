" hard tab is 4 spaces
set shiftwidth=4
set softtabstop=4
" indent automatically on new line when necessary
set smartindent
"show line numbers
set number
" automatically close brakets
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
