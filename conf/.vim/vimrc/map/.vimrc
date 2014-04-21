"修改leader键为逗号"
let mapleader=",,"

"文件类型切换
nmap <leader>fj :set ft=javascript<CR>
nmap <leader>fc :set ft=css<CR>
nmap <leader>fh :set ft=html<CR>
nmap <leader>fm :set ft=mako<CR>

" Shift-Tab insert real tabs
inoremap <S-Tab> <C-V><Tab>

" Remove the Windows ^M - when the encodings gets messed up
noremap <leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm

" ctrl + space 映射到 ctrl+x ctrl+o 进行autocomplete
"imap <C-Space> <C-x><C-o>
