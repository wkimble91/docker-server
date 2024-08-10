#!/bin/bash

# Function to run command in a folder
run_update_in_folder() {
    local folder="$1"
    cd /home/will/docker
    # Check if the argument is a directory
    if [ -d "$folder" ]; then
        # Change directory to the specified folder
        cd "$folder" || { echo "Failed to change directory to $folder"; exit 1; }

        # Update the directory docker container
        echo -e "Updating \033[0;35m$folder\033[0m"
        docker compose down && docker compose pull && docker compose up --force-recreate --build -d && docker image prune -f

        # Wait for the command to finish
        wait

        # Move back to the docker root directory
        cd /home/will/docker

    else
        echo -e "\033[0;31m$folder\033[0m is not a directory"
    fi
}

# Check if any arguments are passed
if [ "$#" -eq 0 ]; then
    # Update the curr folder docker container
    docker compose down && docker compose pull && docker compose up --force-recreate --build -d && docker image prune -f
elif [ "$#" -eq 1 ] && [ "$1" == "all" ]; then
    # Loop through every folder in /home/will/docker if "all" is passed as the sole argument
    for folder in /home/will/docker/*; do
        run_update_in_folder "$folder"
    done
else
    # Loop through each argument (docker folders)
    for folder in "$@"; do
        run_update_in_folder "$folder"
    done
fi
