if !exists('g:colors_name') || g:colors_name !=# 'gruvbox-material'
    finish
endif
if index(g:gruvbox_material_loaded_file_types, 'fish') ==# -1
    call add(g:gruvbox_material_loaded_file_types, 'fish')
else
    finish
endif
" syn_begin: fish {{{
" vim-fish: https://github.com/georgewitteman/vim-fish {{{
highlight! link fishStatement Orange
highlight! link fishLabel RedItalic
highlight! link fishCommandSub Yellow
" }}}
" syn_end
" vim: set sw=2 ts=2 sts=2 et tw=80 ft=vim fdm=marker fmr={{{,}}}:
