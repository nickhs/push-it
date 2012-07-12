#!/bin/sh

sudo mkdir /etc/push-it/
sudo cp ./clip.wav /etc/push-it/clip.wav
sudo ln -s push-it.sh /usr/bin/push-it.sh
sudo chmod a+x /usr/bin/push-it.sh
echo "Done!"