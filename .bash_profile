# Source the dotfiles (order matters)
for DOTFILE in ~/dotfiles/system/.{inputrc}; do
    [ -f "$DOTFILE" ]  && source "$DOTFILE"
done
