filetype on
syntax on
colorscheme monokai
set number
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set hlsearch
set showmatch
execute pathogen#infect()
set laststatus=2
autocmd vimenter * NERDTree
"let g:user_emmet_leader_key='<C-Z>'
:noremap <silent> #3 :tabprevious<CR> 
:noremap <silent> #4 :tabnext<CR>
:let NERDTreeMapOpenInTab='<c-t>'
:noremap #5 :Autoformat<CR>
:noremap #9 :NERDTreeToggle<CR>
