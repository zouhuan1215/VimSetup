execute pathogen#infect()
syntax on
filetype plugin indent on

set backspace=indent,eol,start     " backspace works as deleting
set hlsearch    " set highlight search
set shiftwidth=4  " indent settings
set expandtab     " for indent compatibility
set number        " set line number

source /home/zouhuan/.vim/mysettings/appearance.vim
source /home/zouhuan/.vim/mysettings/shortcutkeys.vim

" =========================NERDTree Configs========================
let g:NERDTreeWinPos = "right"

" =========================YouCompleteMe Configs===================
let g:ycm_goto_buffer_command = 'vertical-split'  " open goto file in vertical split mode
let g:ycm_confirm_extra_conf = 0    " disable asking if load local .ycm_extra_conf.py

" =========================Vim-BookMarks Configs==================
highlight BookmarkSign ctermbg=NONE ctermfg=160
highlight BookmarkLine ctermbg=194 ctermfg=NONE
let g:bookmark_sign = '♥'
let g:bookmark_highlight_lines = 1

" =========================Vim-Grepper Configs=====================
let g:ackprg = 'ag --nogroup --nocolor --column' " enable vim-grepper using 'ag' option
