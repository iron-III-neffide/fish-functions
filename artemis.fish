function artemis
cd "/home/noah/CLionProjects/Artemis Template"
for i in *.c; rm $i; end
cd $HOME/tmp
git clone $argv[1]
cd $argv[1]
for i in *.c; mv $i "/home/noah/CLionProjects/Artemis Template/i"
end
end
