set tabstop=2
set nu
set expandtab
set autoindent
set shiftwidth=2
set copyindent
set mouse=a
set ruler
set backspace=indent,eol,start
set laststatus=2
set showmode
set showcmd
set showmatch
set visualbell
set so=7
set ignorecase

syntax on
filetype plugin indent on

colorscheme darkblue
set background=dark

set hlsearch
nnoremap <leader><space> :noh<cr>

inoremap {<CR>  {<CR>}<Esc>O<tab>
inoremap (  (<Space>)<Left>
inoremap [  [<Space>]<Left>
inoremap jk <ESC>


map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
nmap <leader>w :w!<CR>
map <leader>:cd %:p:h<cr>

" Tabs
map <leader>tn :tabnew<cr>
map <leader>tc :tabclose<cr>
nmap <C-1> gt
nmap <C-`> gT

