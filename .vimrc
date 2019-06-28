" Plugins
call plug#begin('~/.vim/plugged')
Plug 'posva/vim-vue'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'mileszs/ack.vim'
Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'
Plug 'Valloric/YouCompleteMe'
Plug 'ap/vim-css-color'
Plug 'leafgarland/typescript-vim'
Plug 'vim-airline/vim-airline'
Plug 'prettier/vim-prettier', {
  \ 'do': 'npm install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
Plug 'morhetz/gruvbox'
Plug 'pangloss/vim-javascript'
Plug 'rking/ag.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'morhetz/gruvbox'
call plug#end()


" FN keys map
map <silent> <F2> :Files<CR>
map <silent> <F3> :NERDTreeToggle<CR>
map <silent> <F4> :syntax sync fromstart<CR>

cnoreabbrev Ack Ack!
nnoremap <Leader>a :Ack!<Space>

" VIM settings
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
:set cursorcolumn
:set cursorline
:set ignorecase
:set smartcase
set incsearch
set statusline="%f%m%r%h%w [%Y] [0x%02.2B]%< %F%=%4v,%4l %3p%% of %L"
set laststatus=2
set number
set mouse=a
set termguicolors

" replace cll -> console.log() in insert mode
imap cll console.log()<Esc>==f(a

" airline settings
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#left_sep=' '
let g:airline#extensions#tabline#left_alt_sep='|'
let g:airline#extensions#tabline#formatter='unique_tail'
let g:airline#extensions#tabline#tab_nr_type=1
let g:airline#extensions#tabline#show_tab_nr=1
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>- <Plug>AirlineSelectPrevTab
nmap <leader>= <Plug>AirlineSelectNextTab


" gruvbox theme
let g:gruvbox_italic=1
colorscheme gruvbox
set bg=dark
syntax on
set t_ut=
set termguicolors

