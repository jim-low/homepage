fun! StartProject()
    call NewTermInstance(0, 'npm start', 'dev server')
    call ListTerms()
endfun

nnoremap <F5> :call StartProject()<CR>
