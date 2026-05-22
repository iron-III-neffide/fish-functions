function tvim
    cp $HOME/Dokumente/UNI/Notes/Templates/template.typ $HOME/Dokumente/UNI/Notes/$argv[1]
    cd $HOME/Dokumente/UNI/Notes && nvim $argv[1]
end
