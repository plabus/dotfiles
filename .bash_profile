# Source the dotfiles (order matters)
for DOTFILE in ~/dotfiles/system/.{prompt,inputrc,alias,functions,env,tab_completion}; do
    [ -f "$DOTFILE" ]  && source "$DOTFILE"
done
