#!/bin/bash

# Check if any arguments are passed
if [ "$#" -eq 0 ]; then
    # Update the curr folder docker container
    docker-compose down && docker-compose pull && docker-compose up --force-recreate --build -d && docker image prune -f
fi

# Loop through each argument (docker folders)
cd /home/will/docker
for folder in "$@"; do
    # Check if the argument is a directory
    if [ -d "$folder" ]; then
        # Change directory to the specified folder
        cd "$folder" || { echo "Failed to change directory to $folder"; exit 1; }

        # Update the directory docker container
        echo "Updating $folder"
        docker-compose down && docker-compose pull && docker-compose up --force-recreate --build -d && docker image prune -f

        # Wait for the command to finish
        wait

        # Move back to the docker root directory
        cd /home/will/docker
    fi
done
