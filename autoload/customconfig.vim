function! customconfig#before() abort
  " source $VIMRUNTIME\mswin.vim
  " Deoplate prerequisite:
  let g:python3_host_prog="C:/Users/mukes/AppData/Local/Programs/Python/Python36-32/python"
endfunction

function! customconfig#after() abort
  let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn|node_modules)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
  let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']
endfunction
