set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set langmap=!\\"№\\;%?*ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;!@#$%&*`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>
syntax on
set background=dark
set hlsearch
set nu
set nocompatible
set laststatus=2
filetype on
filetype plugin indent on

au BufReadPost *.twig colorscheme koehler
au BufReadPost *.css colorscheme slate
au BufReadPost *.js colorscheme slate2
au BufReadPost *.py colorscheme molokaiyo
au BufReadPost *.html colorscheme monokai
au BufReadPost *.java colorscheme monokai

hi String ctermfg=140
hi CursorLine ctermbg=235
hi CursorLine guibg = #D3D3D3 cterm=none

autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \ exe "normal! g`\"" |
    \ endif

execute pathogen#infect()
nmap <F5> :NERDTreeToggle<CR>
nmap <F3> :JavaCorrect<CR>
nmap <F4> :Java<CR>
nmap <F2> :Validate<CR>
let g:indentLine_color_term = 155
let g:indentLine_char = '¦'
let delimitMate_expand_cr = 1
let g:SuperTabDefaultCompletionType = "<c-x><c-u>"
let g:ctrlp_use_cashing=0
:imap bq <ESC>
:imap ий <ESC>
