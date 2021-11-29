" Syntaxe colorida
syntax on

set autoindent

set smartindent

set history=5000

" Numeração das linhas
set number

" sublinhado em baixo da linha em edição
set cursorline

" Ativa o mouse para navegar entre os documentos
set mouse=a

" Ativa o compartilhamento da área de transferência com a interface gráfica
set clipboard=unnamedplus

set tabstop=2 softtabstop=2 expandtab shiftwidth=2

" Ao teclar a barra de espaço no modo normal, o vim
" irá colapsar ou expandir o bloco de código do cursor.
" Foldlevel é a partir de que nível de indentação o 
" código inciará colapsado.
set foldmethod=syntax
set foldlevel=99
nnoremap <space> za

set background=dark
colorscheme solarized8

let g:indentLine_enabled = 1
map <c-k>i :IndentLinesToggle<cr>

map <C-n> :NERDTreeToggle<cr>
set encoding=utf8

set guifont=DroidSansMono\ Nerd\ Font\ Mono:h12

set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airlinestatusline_ontop=0
let g:airline_theme='base16_twilight'
"let g:airline_theme='solaized'
"let g:airline_solarized_bg='dark'

let g:airline#extensions#tabline#formatter = 'default'
" Navegação entre os buffers
nnoremap <M-Right> :bn<cr>
nnoremap <M-Left> :bp<cr>
nnoremap <c-x> :bp \|bd #<cr>

let g:ctrlp_custom_ignore = ' v[ /] . (swp|zip)$'
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']
let g:ctrlp_show_hidden = 1
