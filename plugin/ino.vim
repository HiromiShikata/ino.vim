function! Inoupload()
 let uploadmsg = system('ino upload')
 echo uploadmsg
endfunction

nmap <silent> <C-u> :call Inoupload()<CR>


