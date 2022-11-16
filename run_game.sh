#!/bin/bash
echo "$USER"
mkdir David_Nevistic_labb
cp *.java David_Nevistic_labb
cd David_Nevistic_labb
echo "Running game from $PWD"
echo "compiling..."
javac GuessingGame.java
echo "running game..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls -la
