function ff --description 'List fish functions'
    set -l func_dir "$HOME/.config/fish/functions"
    if test -d $func_dir
        echo "Listing fish functions in: $func_dir"
        ls -1 $func_dir
    else
        echo "Error: Directory $func_dir not found."
    end
end
