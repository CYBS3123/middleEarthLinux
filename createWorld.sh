#!/bin/bash

# Base directory name
root_dir="MiddleEarth"

# Create the base directory
mkdir -p "$root_dir"

# Create the start_here.txt file at the root level
cat <<EOL > "$root_dir/start_here.txt"
Welcome to the MiddleEarth Navigation Game!
Your journey begins here. 
First, navigate to the Shire and find the file in BagEnd to start your adventure.
EOL

# Create the directory structure and files
mkdir -p "$root_dir/Shire/BagEnd"
cat <<EOL > "$root_dir/Shire/BagEnd/welcome.txt"
Welcome to MiddleEarth! Your journey begins here. Head to Rivendell for your first clue.
EOL

mkdir -p "$root_dir/Rivendell/Elrond"
cat <<EOL > "$root_dir/Rivendell/Elrond/clue1.txt"
Elrond says: Your next destination is the ancient Dwarven kingdom. Seek Moria.
EOL

mkdir -p "$root_dir/Moria/BalinsTomb"
cat <<EOL > "$root_dir/Moria/BalinsTomb/clue2.txt"
You have found Balins Tomb. Your final destination is the fiery Mount Doom. Good luck!
EOL

mkdir -p "$root_dir/Mordor/MountDoom"
cat <<EOL > "$root_dir/Mordor/MountDoom/victory.txt"
Congratulations! You have completed the journey through MiddleEarth.
EOL

echo "Directory structure and files have been created successfully."

