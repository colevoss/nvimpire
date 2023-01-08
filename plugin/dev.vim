function! ReloadAlpha()
lua << EOF
  for k in pairs(package.loaded) do
    if k:match("^better-dracula") then
      package.loaded[k] = nil
      require('better-dracula')
    end
  end
EOF
endfunction

nnoremap <Leader>pra :call ReloadAlpha()<CR>

" Test the plugin
nnoremap <Leader>ptt :lua require("better-dracula")<CR>
nnoremap <Leader>cs :colorscheme better-dracula<CR>

