git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

for f in .??*
do
    [ "$f" = ".git" ] && continue
    [ "$f" = ".gitignore" ] && continue
    [ "$f" = ".DS_Store" ] && continue

    ln -snfv "$HOME"/dotfiles/"$f" "$HOME"/"$f"
done
