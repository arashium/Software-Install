#!/bin/bash

#Ubuntu photo splitter tool:
#It is a GUI tool for cropping photos
#(tested on Ubuntu)

sudo apt-get install python-tk python-imaging python-imaging-tk
wget https://raw.githubusercontent.com/dnouri/photo_splitter/master/photo_splitter.py
# alternative download link http://ubuntuforums.org/attachment.php?attachmentid=180636&d=1294628314

#in order to use this script in Nautilus using right click > scripst:
mv photo_splitter.py ~/.local/share/nautilus/scripts
sudo chmod +x ~/.local/share/nautilus/scripts/photo_splitter.py
