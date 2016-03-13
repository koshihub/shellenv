let s:rcs = ['bundle', 'basic', 'unite', 'powerline', 'nerdtree', 'lexima']
for s:rc in s:rcs
  execute 'source ~/.vim/conf.d/.vimrc.' . s:rc
endfor
