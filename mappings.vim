"nnoremap <M-Up>    :resize -2<CR>
"nnoremap <M-Down>    :resize +2<CR>
"nnoremap <M-Left>    :vertical resize -2<CR>
"nnoremap <M-Right>    :vertical resize +2<CR>
inoremap jk <Esc>
inoremap kj <Esc>
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-Q> :wq!<CR>
nnoremap <C-c> <Esc>
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
vnoremap < <gv
vnoremap > >gv
nnoremap <M-k> :m 1<CR>
nnoremap <M-j> :m -1<CR>
nnoremap <M-e> :CocCommand explorer<CR>
nnoremap <M-s> <C-W>v <CR>
nnoremap <M-v> <C-W>s <CR>
nnoremap <M-d>cd :cd %:p:h<CR>:pwd<CR>
nnoremap <M-w> :w <CR>
nnoremap <M-q> :q <CR>
nnoremap <M-Q> :!q <CR>
nnoremap <M-=><C-W>=<CR>
nnoremap <M-/>:call Comment()<CR>
" Remap Capital J/K to move up and down blocks
nnoremap J }
vmap J }
nnoremap K {
vmap K {
