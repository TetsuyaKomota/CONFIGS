" 構文チェック
syntax enable

" 検索ハイライト
set hlsearch

" エンコーディング
set encoding=UTF-8
set fileencoding=UTF-8
set termencoding=UTF-8

" VISUAL モードで大文字小文字の返還を無効
vmap u <Nop>
vmap U <Nop>
vmap ~ <Nop>

" スクロールするときに下が見えるようにする
set scrolloff=10

" ビープ音オフ
set belloff=all

" swap ファイルを作らない
set noswapfile

" バックアップファイルを作らない
set nobackup

" OS のクリップボードを使う
set clipboard=unnamed,autoselect

" 行番号を表示
set number

" 現在の行を強調表示
set cursorline

set list listchars=tab:\▸\-
" Tab文字を半角スペースにする
set expandtab
" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=4

" 対応括弧をハイライト表示する
set showmatch
" 対応括弧の表示秒数を3秒にする
set matchtime=3

" 行末の1文字先まで
set virtualedit=onemore

imap <c-j> <esc>

set whichwrap=h,l

nnoremap J <c-f>
nnoremap K <c-b>

nnoremap , ^
nnoremap . $l

nnoremap s <c-w><c-w>
nnoremap r <c-r>

inoremap <silent> jj <esc>

" プラグイン管理 Vim-Plug
" https://qiita.com/kouichi_c/items/e19ccf94b8e5ab6ed18e
" https://www.geek.sc/archives/1328
call plug#begin('~/.vim/plugged') 
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Hive用プラグイン
Plug 'autowitch/hive.vim'
call plug#end()

" Hive設定
au BufNewFile,BufRead *.hql set filetype=hive expandtab
au BufNewFile,BufRead *.q set filetype=hive expandtab

