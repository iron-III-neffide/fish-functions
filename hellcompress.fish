function hellcompress
    set input $argv[1]
    set output (basename $input .mp4)_compressed.mp4

    ffmpeg -i $input -vcodec libx265 -crf 28 -preset slow -vf scale=-2:720 -acodec aac -b:a 64k $output
end
