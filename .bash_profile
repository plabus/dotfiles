# Source the dotfiles (order matters)
for DOTFILE in ~/dotfiles/system/.{inputrc,alias,functions,env}; do
    [ -f "$DOTFILE" ]  && source "$DOTFILE"
done
