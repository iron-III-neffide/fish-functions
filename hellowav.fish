function hellowav
    set input (wl-paste)
    set basename (basename $input .wav)
    set name (if test (count $argv) -gt 0; echo $argv[1]; else; echo $basename; end)
    set output $HOME/Music/Exports/$name.mp3
    ffmpeg -i $input -codec:a libmp3lame -b:a 192k $output
    nautilus $output
end
