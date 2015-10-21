autocmd BufReadPost * call s:ReopenFile()

function! s:ReopenFile()
	if line("'\"") > 0 && line("'\"") <= line("$")
		execute "normal! g'\""
	endif
endfunction
