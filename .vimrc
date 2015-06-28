:set nu
:set tabstop=3
:set shiftwidth=3
:set expandtab
syntax on

"The space bar under normal mode does nothing, so make full use of it
:map <space>q :q<CR>
:map <space>g :!git<space>
:map <space>w :w<CR>

"Make buffer manipulation more friendly.
:map <space>b :badd<space>
:map <space>1 :b1<CR>
:map <space>2 :b2<CR>
:map <space>3 :b3<CR>
:map <space>4 :b4<CR>
:map <space>5 :b5<CR>
:map <space>6 :b6<CR>
:map <space>7 :b7<CR>
:map <space>8 :b8<CR>
:map <space>9 :b9<CR>

"disable arrow keys what so ever,
:map <up> <Esc>
:map <down> <Esc>
:map <left> <Esc>
:map <right> <Esc>
:vmap <up> <Esc>
:vmap <down> <Esc>
:vmap <left> <Esc>
:vmap <right> <Esc>
:imap <up> <Esc>
:imap <down> <Esc>
:imap <left> <Esc>
:imap <right> <Esc>

"make hjkl navigation quicker when I want so,
:noremap H hhhhh 
:noremap J jjjjj 
:noremap K kkkkk
:noremap L lllll 

"
