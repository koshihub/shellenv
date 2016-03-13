# import config files
for conf in `find -L $HOME/.zsh -name ".zshrc.*"`; do
    source $conf
done

