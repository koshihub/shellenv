
for file in `find files -maxdepth 1 -name ".*"`; do
    ln -s shellenv/$file $HOME
done

#ln -s shellenv/.tmux.conf $HOME
#ln -s shellenv/.zsh $HOME
# cp -r .zsh $HOME
# cp .zshrc $HOME
# cp .vimrc $HOME
# cp -r .vim/conf.d $HOME/.vim
# cp -r .vim/colors $HOME/.vim
