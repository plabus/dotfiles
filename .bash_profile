# Source the dotfiles (order matters)
for DOTFILE in ~/dotfiles/system/.{inputrc,alias}; do
    [ -f "$DOTFILE" ]  && source "$DOTFILE"
done
