function! ReloadAlpha()
lua << EOF
  for k in pairs(package.loaded) do
    if k:match("^vimpire") then
      package.loaded[k] = nil
      require('vimpire')
    end
  end
EOF
endfunction

nnoremap <Leader>pra :call ReloadAlpha()<CR>

" Test the plugin
nnoremap <Leader>ptt :lua require("vimpire")<CR>
nnoremap <Leader>cs :colorscheme vimpire<CR>

