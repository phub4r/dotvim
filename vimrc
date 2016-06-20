filetype off
set nocompatible
set laststatus=2
call pathogen#infect()
filetype indent plugin on
set t_Co=256
imap <C-i> <Esc>
imap <C-q> :qa!<CR>
map <C-q> <esc>:qa!<cr>
nnoremap <C-e> :NERDTreeToggle<CR>
