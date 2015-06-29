"please take a look at my vimrc file

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

"execute the command that was executed last time.
:map <F2> <Esc>:<up><CR>

"This opens an empty scratch buffer to the left of the current screen.
"In human readable form, the following gets executed:
":badd<space>scratch<CR> add a buffuer named scrach
":vert<space>sbNext<CR> split the window with the newly created scratch buffer
":setlocal<space>buftype=nofile<CR> set so that qutting on this buffer will not prompt for saving.
":setlocal<space>bufhidden=hide<CR> 
":setlocal<space>noswapfile<CR> no spap files are created.
:map <F3> :badd<space>scratch<CR>:vert<space>sbNext<CR>:setlocal<space>buftype=nofile<CR>:setlocal<space>bufhidden=hide<CR>:setlocal<space>noswapfile<CR>

"This moves the cursor to the end of the current file,
"and then opens :r ! waiting for a command.
"This is to conveniently run external programs without 
"switchng terminals.
"do not attempt to open vim from this, as it will make the program stop.
:map <F4> G$:r<space>!
