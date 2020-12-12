" nnoremap <silent> <space>/ :Commentary<CR>
vnoremap <M-/>/ :Commentary<CR>
autocmd FileType javascript.jsx setlocal commentstring={/*\ %s\ */}
