#!/bin/bash


if [ -e Seminarski/$1/ ]; then
  echo "Folder Seminarski/$1/ već postoji!"
else
  mkdir Seminarski/$1/
  echo >> Seminarski/$1/README.md

  echo "# Bosanski, hrvatski i srpski jezik" >> Seminarski/$1/README.md
  echo " " >> Seminarski/$1/README.md
  echo "# Engleski jezik" >> Seminarski/$1/README.md
  echo " " >> Seminarski/$1/README.md

  echo "* [$1](./Seminarski/$1/README.md)" >> README.md
fi