" colorscheme change
"colorscheme desert

"文字コード系

"文字コード自動判別
set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,sjis
"改行コードの自動認識
set fileformats=unix,dos,mac
"ファイルのエンコード
set fileencoding=utf-8

" バックアップファイルを作らない
set nobackup
" スワップファイルを作らない
set noswapfile
" 編集中のファイルが変更されたら自動で読み直す
set autoread
" バッファが編集中でもその他のファイルを開けるように
set hidden
" 入力中のコマンドをステータスに表示する
set showcmd


" 見た目系
" 行番号を表示
set number
" 現在の行を強調表示
set cursorline
" 括弧入力時の対応する括弧を表示
set showmatch
" ステータスラインを常に表示
set laststatus=2
" コマンドラインの補完
set wildmode=list:longest
" シンタックスハイライトの有効化
"syntax enable
syntax on


" Tab系
" Tab文字を半角スペースにする
set expandtab
" softtab(スペース)の数
set softtabstop=2
" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=2
" 行頭でのTab文字の表示幅
set shiftwidth=2
" インデントはスマートインデント
set smartindent
" 自動でインデントする
set autoindent

" Windows/Buffer関係
" bufferを進む/戻る
nnoremap <silent><C-j> :bprev<CR>
nnoremap <silent><C-k> :bnext<CR>
