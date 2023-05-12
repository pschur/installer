#!/bin/bash

sudo apt install tar -y
curl -sSL https://github.com/metal3d/bashsimplecurses/releases/download/v1.3/bashsimplecurses-1.3.tar.gz -o bsc.tar.gz > /dev/null
tar -xvzf bsc.tar.gz > /dev/null

sudo mkdir -p /usr/local/lib/
sudo cp bashsimplecurses-1.3/simple_curses.sh /usr/local/lib/simple_curses.sh
sudo chmod a+x /usr/local/lib/simple_curses.sh

rm -rf bashsimplecurses-1.3 bsc.tar.gz

echo "BSC is now installed."