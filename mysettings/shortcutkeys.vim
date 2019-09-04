let mapleader=","

" =======================================NERDTrees========================================
map <leader>nn :NERDTreeToggle<CR>
map <leader>nb :NERDTreeFromBookmark
map <leader>nf :NERDTreeFind<cr>

" =====================================YouCompleteMe
nnoremap <space>jd :YcmCompleter GoToDefinition<cr>
nnoremap <space>jj :YcmCompleter GoToDefinitionElseDeclaration<cr>
nnoremap <space>jg :YcmCompleter GoToDeclaration<cr>
nnoremap <space>jk :YcmCompleter GoToInclude= 'horizontal-split'<cr>
nnoremap <space><space> :YcmCompleter FixIt<cr>

"=========================== Smart ways to move between windows =========================
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" =========================== Move between tabs ========================
map <space>l :tabn<cr>
map <space>h :tabp<cr>

" =========================== Vim-Grepper Configs ======================
nnoremap <leader>g :Grepper<cr>
