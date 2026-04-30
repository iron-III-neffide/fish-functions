function cookedcompress
    set input $argv[1]
    set output (basename $input .mp4)_truly_cooked.mp4

    ffmpeg -i $input -vcodec libx265 -crf 51 -preset veryslow -vf scale=-2:360 -acodec aac -b:a 32k $outputt
end
