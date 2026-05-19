function Typstvim
    cp /home/noah/Dokumente/UNI/Notes/Templates/template.typ /home/noah/Dokumente/UNI/Notes/$argv[1]
    cd /home/noah/Dokumente/UNI/Notes && nvim $argv[1]
end
