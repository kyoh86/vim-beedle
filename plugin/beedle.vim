command! -bang Bdelete :call beedle#delete(<bang>0)
nnoremap <silent> <plug>(beedle-delete) :<c-u>call beedle#delete(0)<cr>
nnoremap <silent> <plug>(beedle-delete-all) :<c-u>call beedle#delete(1)<cr>
