#!/bin/bash

d=`date +%Y-%m-%d-%H:%M`
C:/Users/主同/AppData/Local/Hugo/bin/hugo.exe
git pull
cd D:/GitHub/Dungeon-World-HTML-SRD-release
git add .; git commit -m $d'update'; git push