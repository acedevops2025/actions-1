#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, i am a Dragon and i am coming to get you" >> dragon.txt 
cat dragon.txt
ls -ltra
