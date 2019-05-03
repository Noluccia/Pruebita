#!/bin/sh
#d=$(date +%Y-%m-%d)
git add -A
cd /home/estudiante/Documentos && git commit -m "commit 'date'" 
cd /home/estudiante/Documentos && git push -u origin master
