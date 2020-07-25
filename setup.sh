#!/bin/bash


if [ -e Seminarski/$1/ ]; then
  echo "Folder Seminarski/$1/ već postoji!"
else
  mkdir Seminarski/$1/
  echo >> Seminarski/$1/README.md

  echo "* [$1](./Seminarski/$1/README.md)" >> README.md
fi