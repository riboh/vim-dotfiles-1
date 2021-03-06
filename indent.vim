" for python
autocmd FileType python setl autoindent
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType python setl tabstop=8 expandtab shiftwidth=4 softtabstop=4

" for javascript
autocmd FileType javascript setl shiftwidth=4 tabstop=2 softtabstop=2

" for processing
au BufNewFile,BufRead *.pde setf processing

" for javascript
autocmd FileType html setl shiftwidth=4 tabstop=2 softtabstop=2

" for css
autocmd FileType css setl shiftwidth=2 tabstop=2 softtabstop=2

" for c++
autocmd FileType cpp setl shiftwidth=2 tabstop=2 softtabstop=2

" for markdown
au BufRead,BufNewFile *.md set filetype=markdown

" for lisp
au BufNewFile,BufRead *.l :set filetype=lisp
autocmd FileType lisp setl expandtab shiftwidth=2 tabstop=2

" launch color scheme same as xml
au BufNewFile,BufRead *.launch set filetype=xml

" for css
autocmd FileType sh setl shiftwidth=2 tabstop=2 softtabstop=2
