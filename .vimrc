" Show line numbers
set nu
" Enable mouse - It's 2013
set mouse=a
" Easy on the eyes
set background=dark
" Show the filename in the window titlebar
set title
" Highlight dynamically as pattern is typed
set incsearch
" Syntax highlight on please
syntax on
" Set max number of tabs to 100
set tabpagemax=100
" Case-insensitive searching. CAREFUL - this affects substitutions as well. https://stackoverflow.com/a/2288438
set ignorecase
" Enable case-sensitive searches when a search term contains uppercase characters
set smartcase



autocmd Filetype ruby setlocal ts=2 sts=2 sw=2

" https://stackoverflow.com/questions/1878974/redefine-tab-as-4-spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

