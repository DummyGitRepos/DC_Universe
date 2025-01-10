#!/bin/bash

# Branch 1: Gotham_Guardians
git branch Gotham_Guardians
git checkout Gotham_Guardians

mkdir -p Gotham
echo "The Bat-Signal shines in Gotham to summon Batman." > Gotham/BatSignal.txt

git add .
git commit -m "Added Gotham folder and Bat-Signal file for Gotham_Guardians branch."
git push origin Gotham_Guardians

# Branch 2: Metropolis_Protectors
git branch Metropolis_Protectors
git checkout Metropolis_Protectors

mkdir -p Metropolis
echo "Superman protects Metropolis with his super strength." > Metropolis/Superman.txt

git add .
git commit -m "Added Metropolis folder and Superman file for Metropolis_Protectors branch."
git push origin Metropolis_Protectors

