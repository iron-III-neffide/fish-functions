function PUSH
    git add -A . && git commit -m "$argv[1]" && git push
end
