function wav2flac
    for f in $argv
        ffmpeg -i $f $f.flac
    end
end
