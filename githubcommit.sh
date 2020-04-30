#!/bin/bash

#cd linuxopg
sudo git add *
sudo git config --global user.email "jakob_karlsson@live.dk"
sudo git config --global user.name "jrkarlsson96"
echo Navn til commiten?
read commit
sudo git commit -m $commit
sudo git push
