#! /bin/bash
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim &&
cd ~/.vim/bundle &&

git clone https://github.com/jiangmiao/auto-pairs.git &&
git clone https://github.com/kien/ctrlp.vim.git &&
git clone https://github.com/scrooloose/nerdtree.git &&
git clone https://github.com/yssl/QFEnter.git &&
git clone https://github.com/vim-airline/vim-airline.git &&
git clone https://github.com/vim-airline/vim-airline-themes.git &&
git clone https://github.com/MattesGroeger/vim-bookmarks.git &&
git clone https://github.com/altercation/vim-colors-solarized.git &&
git clone https://github.com/fatih/vim-go.git &&
git clone https://github.com/mhinz/vim-grepper.git &&
git clone https://github.com/lifepillar/vim-solarized8.git &&
git clone https://github.com/simeji/winresizer.git

# ================Need Extra Conf, see its github repo===============
# [YouCompleteMe]git clone --recursive https://github.com/ycm-core/YouCompleteMe.git
# [Vim-Tmux]git clone https://github.com/christoomey/vim-tmux-navigator.git
# [Vim-Grepper] 如果要使用ag，要额外安装ag，参考: https://github.com/ggreer/the_silver_searcher

