#!/bin/sh

git clone https://github.com/PaperMC/Folia/tree/dev/1.21.4
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
cd Folia
./gradlew applyPatches
./gradlew createReobfPaperclipJar
