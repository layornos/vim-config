set number
set relativenumber
let mapleader=" "

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
source ~/.vim/keys.vim
source ~/.vim/keys-neo2.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry


noremap <S-t> gt
noremap <S-s> gT

noremap <leader>q :q<cr>

nnoremap <leader>s :w<cr>
inoremap <leader>s <C-c>:w<cr>

