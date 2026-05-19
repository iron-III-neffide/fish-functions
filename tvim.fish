function tvim
    cd $HOME/tmp/ && touch $argv[1] && nvim $argv[1]
end
