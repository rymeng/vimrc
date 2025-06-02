"Cache
let g:netrw_home=$CACHE_FOLDER.'/vim'
set viminfo+=n~/.cache/vim/.viminfo

"Display
set number

"Syntax
syntax on
filetype on
autocmd BufNewFile,BufRead *h set filetype=c

"Automatic symbol completion
inoremap ' ''<esc>i
inoremap " ""<esc>i
inoremap ( ()<esc>i
inoremap [ []<esc>i

"About C Files
autocmd FileType c set cindent tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab
autocmd FileType c inoremap { {<cr>}<esc>O
autocmd FileType c set list listchars=tab:<->,trail:~

"About Makefile
autocmd FileType make set smartindent tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
autocmd FileType make set list listchars=tab:<->,trail:~

