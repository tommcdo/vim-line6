function! s:line6()
	if line(".") == 6
		echomsg "Yes"
	else
		echomsg "No"
	endif
endfunction

command! MI6 call <SID>line6()
