set nocompatible
set encoding=utf-8
scriptencoding utf-8

""""""""" 画面表示の設定
set number                             " 行番号を表示
set cursorline                         " カーソル行の背景色を変更
set cursorcolumn                       " カーソル位置のカラムの背景色を変更
set laststatus=2                       " ステータス行を常に表示
set cmdheight=2                        " メッセージ表示欄を２行に設定
set showmatch                          " 対応する括弧を強調表示
set helpheight=999                     " ヘルプを画面全体

"""""""" タブ/インデントの設定
set expandtab                          " タブ入力を複数の空白入力に置き換える
set tabstop=2                          " 画面条でタブ文字が占める幅
set softtabstop=2                      " 連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set autoindent                         " 改行時に前のインデントを継続する
set smartindent                        " 改行時に前の行の構文をチェックし次の行のインデントを増減する
set shiftwidth=2                       " smartindentで増減する幅

"""""""" 検索/置換の設定
set incsearch                          " インクリメントサーチ。１文字入力毎に検索を行う
set ignorecase                         " 検索パターンに大文字小文字を区別しない
set smartcase                          " 検索パターンに大文字を含んでいたら大文字小文字を区別する
set hlsearch                           " 検索結果をハイライト
set wrapscan                           " 最後まで検索したら次の検索で先頭にもどる

set noswapfile                         " スワップファイルを作成しない
set nobackup                           " バックアップファイルを作成しない
set wildmenu                           " コマンドライン補完するときに強化されたものを使う(参照 :help wildmenu)
set clipboard=unnamed,autoselect       " share the clipboard
set shellslash                         " パスの区切り文字を/にする

syntax on
filetype on
filetype plugin on
filetype indent on

" Escキーを２度押しでハイライトの切り替え
nnoremap <silent><Esc><Esc> :<C-u>set nohlsearch!<CR>

nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>


colorscheme koehler                   " setting colorscheme

""""""" プラグイン(vim-plug)
"call plug#begin('~/.vim/plugged')
"Plug 'scrooloose/nerdtree'
"Plug 'Shougo/unite.vim'
"Plug 'itchyny/lightline.vim'
"Plug 'lambdalisue/gina.vim'
"call plug#end()
