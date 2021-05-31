let g:ale_disable_lsp = 1
" Imports
source ~/AppData/Local/nvim/general/settings.vim
source ~/AppData/Local/nvim/general/keys.vim
source ~/AppData/Local/nvim/plugins/coc.vim
source ~/AppData/Local/nvim/plugins/ALE.vim
source ~/AppData/Local/nvim/plugins/polyglot.vim

" Vim Plug
call plug#begin('~/.vim/plugged')

" Color Schemes
Plug 'joshdick/onedark.vim'
Plug 'tomasr/molokai'
Plug 'mhartington/oceanic-next'
Plug 'morhetz/gruvbox'

" ============
Plug 'jiangmiao/auto-pairs'
Plug 'yggdroot/indentline'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" ========= REACT JS =========

" JavaScript Syntax Highlighting
Plug 'othree/yajs.vim'

" React Syntax Highlighting
" Plug 'maxmellon/vim-jsx-pretty'
Plug 'sheerun/vim-polyglot'

" Linter
Plug 'w0rp/ale'


call plug#end()


" JSX Pretty Config
let g:vim_jsx_pretty_colorful_config = 1 " default 0"

" Airline config
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_powerline_fonts = 1
" let g:airline_theme='base16_gruvbox_light_medium'
let g:airline_theme='gruvbox'


" IndentLine config
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLine_setColors = 1

" Color Scheme
" ========= OceanicNext CONFIG =========
"colo OceanicNext
"if (has("termguicolors"))
"    set termguicolors
"endif
"let g:oceanic_next_terminal_bold = 1
"let g:oceanic_next_terminal_italic = 1
"hi Normal guibg=NONE ctermbg=NONE
"hi LineNr guibg=NONE ctermbg=NONE
"hi SignColumn guibg=NONE ctermbg=NONE
"hi EndOfBuffer guibg=NONE ctermbg=NONE
"syntax on
" ======================================
" ========= GruvBox CONFIG =========
colo gruvbox
"let g:gruvbox_contrast_dark='hard'
syntax on
" ======================================
" Line numbers (relative)
set number relativenumber


" NERDTree key maps
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" Show hidden files
let NERDTreeShowHidden=1
