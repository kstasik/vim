nmap <Leader>rr :call CommonRerun()<CR>

fu! CommonRerun()
  execute "silent !tmux send-keys -t bottom Up Enter"
  redr!
endfun
