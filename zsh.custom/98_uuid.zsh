# Add a uuid alias to put a uuid in the clipboard

alias uuid="uuidgen | tr -d '\n' | tr '[:upper:]' '[:lower:]' | pbcopy && pbpaste && echo"