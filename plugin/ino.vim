function! Inoupload()
  let buildmsg = system('ino build')
  echo buildmsg
  echo '\n\n\n'
  let uploadmsg = system('ino upload')
  echo uploadmsg
endfunction

nmap <silent> <C-u> :call Inoupload()<CR>


