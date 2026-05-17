function wavc
    wl-paste | ffmpeg -i pipe:0 -codec:a libmp3lame -b:a 192k -f mp3 pipe:1 | wl-copy --type audio/mpeg
end
