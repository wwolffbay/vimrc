
autocmd FileType python noremap <buffer> <F8> :call Autopep8()<CR>                                                                                               

let g:autopep8_ignore="E402"                                                                                                                                     
let g:autopep8_disable_show_diff=1                                                                                                                               
let g:autopep8_on_save = 1  
let g:autopep8_max_line_length=100
