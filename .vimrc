filetype on
filetype indent on
syntax enable
autocmd BufNewFile *.cpp :0r ~/.vim/cpp 
autocmd BufNewFile *.cpp :w!
map <F8> :!g++ -g  % && ./a.out <CR>
map <F5> :!g++ -g % <CR>
map <F2> :w <CR>
map <F12> :!gdb ./a.out <CR>
set number
set tabstop=4
nnoremap <C-y> "+y
vnoremap <C-y> "+y
nnoremap <C-p> "+gP
vnoremap <C-p> "+gP
colorscheme torte 
syntax on
