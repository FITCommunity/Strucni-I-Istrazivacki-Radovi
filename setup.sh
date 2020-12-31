  
#!/bin/bash


if [ -e /$1/$2/ ]; then
  echo "Folder /$1/$2/ već postoji!"
else
  mkdir $1/$2/
  echo >> $1/$2/README.md

  echo "# Bosanski, hrvatski i srpski jezik" >> $1/$2/README.md
  echo " " >> $1/$2/README.md
  echo "# Engleski jezik" >> $1/$2/README.md
  echo " " >> $1/$2/README.md
fi