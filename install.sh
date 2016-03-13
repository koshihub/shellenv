
for file in `find files -maxdepth 1 -name ".*"`; do
    ln -s shellenv/$file $HOME
done
