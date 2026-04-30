function hellowav
    set input $argv[1]
    set output /home/noah/Music/Exports/(basename $input .wav)_compressed.mp3

    ffmpeg -i $input -codec:a libmp3lame -q:a 4 $output
end
