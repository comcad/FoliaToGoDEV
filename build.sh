#!/bin/sh

git clone -b dev/1.21.4 https://github.com/PaperMC/Folia.git
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
cd Folia
./gradlew applyPatches
./gradlew createReobfPaperclipJar
