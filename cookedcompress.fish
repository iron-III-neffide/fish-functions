function cookedcompress
    set input $argv[1]
    set output (basename $input .mp4)_cooked.mp4

    ffmpeg -i $input -vcodec libx265 -crf 35 -preset veryslow -vf scale=-2:480 -acodec aac -b:a 48k $output
end
