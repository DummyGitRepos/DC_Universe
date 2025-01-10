#!/bin/bash

mkdir -p Heroes
mkdir -p Villains

echo "Bruce Wayne fights crime as Batman in Gotham City." > Heroes/Batman.txt
echo "Joker is the nemesis of Batman, known for chaos and anarchy." > Villains/Joker.txt

git add .
git commit -m "Added Heroes and Villains in DC Universe."
git push origin main

