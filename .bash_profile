# Source the dotfiles (order matters)
for DOTFILE in ~/dotfiles/system/.{inputrc,alias,functions}; do
    [ -f "$DOTFILE" ]  && source "$DOTFILE"
done
