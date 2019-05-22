nmap <C-n> :NERDTreeToggle<CR>

inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<C-j>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<C-k>"

let g:user_emmet_expandabbr_key = '<C-a>,'

map <Leader> <Plug>(easymotion-prefix)
