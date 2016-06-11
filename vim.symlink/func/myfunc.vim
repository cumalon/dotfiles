
"" update VIM_ACTIVE_SESSION to the current directory
function! UpdateVimActiveSession()
  exe ':cd '.g:vim_started_dir
  let $VIM_ACTIVE_SESSION=expand('%p')
  shell
endfunction

"" set the directory where vim is started first:
function! SetVimStartedDir()
  if !exists("g:vim_started_dir")
    let g:vim_started_dir = getcwd()
  endif 
endfunction

