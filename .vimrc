set expandtab
set tabstop=4


set cursorline

set noautoindent

set shiftwidth=4

let loaded_matchparen = 1

set number

set virtualedit=onemore

set whichwrap=h,l

set ignorecase

set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

autocmd ColorScheme * highlight LineNr ctermfg=240

nnoremap J <c-f>
nnoremap K <c-b>
nnoremap , ^
nnoremap . $l
nnoremap s <c-w><c-w>
nnoremap r <c-r>

nnoremap a A
nnoremap L w
nnoremap H b

inoremap <silent> jj <esc>
