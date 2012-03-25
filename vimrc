" My currently working version Vimrc
" And I kept all the others settings in plugins/settings directory
" I'm still new to Vim, any suggestion is welcome.
"
" Eddie Kao
" http://blog.eddie.com.tw
" eddie@digik.com.tw

call pathogen#runtime_append_all_bundles()
call pathogen#infect()
call pathogen#helptags()

" cancel searched highlight
noremap <CR> :nohlsearch<CR>
