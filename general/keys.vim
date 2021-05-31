"Use F5 to refresh your editor with the config file that you specify here
nmap <F5> :source ~/AppData/Local/nvim/init.vim<CR>
vmap <F5> :source ~/AppData/Local/nvim/init.vim<CR>

"disable the arrow keys to navigate. This is very useful when you want to
"adapt to 'hjkl'
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

"With the arrow keys you can resize your splits
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>

"with leader w you save the file if it have a name set. The second command
"open your config file
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>

" Open init.vim (.vimrc in VIM) on vertical split
" <CR> is ENTER
nnoremap <leader>v :vs $MYVIMRC<CR>
" Close actual buffer
nnoremap <leader>q :bd<CR>

" Modify gf to go to file in new
" vertical split
nnoremap gf :vertical wincmd f<CR> 

" New tab
nnoremap <leader>t :tabnew<CR>
nnoremap <C-p> :tabNext<CR>

"vertical split
"horizontal split
nnoremap <leader>vs :vsp<CR>
nnoremap <leader>sp :sp<CR>

" Switch between splits with Ctrl + vim arrows (hjkl)
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
