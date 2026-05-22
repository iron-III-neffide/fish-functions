function copy
    printf "copy\nfile://(realpath $argv[1])" | wl-copy --type x-special/gnome-copied-files
end
