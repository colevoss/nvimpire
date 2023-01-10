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

" Test the plugin
nnoremap <Leader>cs :colorscheme nvimpire<CR>

