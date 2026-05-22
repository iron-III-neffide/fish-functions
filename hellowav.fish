function hellowav
    set input (wl-paste)
    set output $HOME/Music/Exports/(basename $input .wav).mp3
    ffmpeg -i $input -codec:a libmp3lame -b:a 192k $output
    nautilus $output
end
