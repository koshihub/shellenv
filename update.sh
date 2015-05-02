rm -rf .zsh
rm .tmux.conf
rm .zshrc
rm .vimrc
rm -rf .vim

cp -r $HOME/.zsh ./.zsh
cp $HOME/.tmux.conf .
cp $HOME/.zshrc .
cp $HOME/.vimrc .
mkdir .vim
cp -r $HOME/.vim/conf.d ./.vim/conf.d
cp -r $HOME/.vim/colors ./.vim/colors
