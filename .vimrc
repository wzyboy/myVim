set shiftwidth=2 shiftround
set autoindent smartindent expandtab
set list listchars=tab:»·,trail:·
set wildmode=longest,list
set showcmd modeline
set t_Co=256
colorscheme evening
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
nmap <F12> ggg?G
map gs :%s
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
autocmd BufNewFile,BufRead /tmp/mutt-* set filetype=mail
autocmd BufNewFile,BufRead *.log set filetype=messages
autocmd FileType text set textwidth=78
autocmd FileType mail set textwidth=72
autocmd FileType php map <F3> :%s/\t/  /g<CR>
autocmd FileType php map <F4> :%s/^ *$//<CR>
autocmd FileType php map <F5> :set ff=unix<CR>
autocmd FileType php map <F6> :wq<CR>
autocmd FileType php map <F7> 4xf,df)
autocmd FileType html imap <F3> <code>
autocmd FileType html imap <F4> &lt;
autocmd FileType html imap <F5> &gt;
autocmd FileType html imap <F6> </code>
autocmd FileType html imap <F7> <li>
autocmd FileType html imap <F8> </li>
autocmd FileType sh imap <F3> #!/bin/bash - <CR><CR>

