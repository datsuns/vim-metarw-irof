let s:his_name = 'irof'
let s:suffix_to_be_irof = 'ろふ'
let s:his_main_AA = [ 
      \'  ______  ',
      \' / .... \ ',
      \' \_ ____/ ',
      \'   V      ',
      \'   <' . s:his_name . '> ',
      \'',
      \]

function! metarw#irof#complete(arglead, cmdline, cursorpos)
endfunction

function! metarw#irof#read(fakepath)
  execute 'SearchTwitter ' . s:his_name
  call append( line('.'), s:his_main_AA )
endfunction

function! metarw#irof#write(fakepath, line1, line2, append_p)
  execute ':normal $'
  execute ':normal a' . s:suffix_to_be_irof
  execute 'CPosttoTwitter'
endfunction
