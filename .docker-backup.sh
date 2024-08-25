#!/bin/bash

# Define the paths
SERVER_2="/mnt/synology-nas/Files/personal/backups/server-home-2"
SERVER_1="/mnt/synology-nas/Files/personal/backups/server-home-1"
HOME_DIR="/home/will"

perform_backup() {
    # Step 1: Delete everything (including dot files) in the server-old folder
    echo -e "\033[0;31mDeleting contents in SERVER_2...\033[0m"
    sudo find "$SERVER_2" -mindepth 1 -delete
    echo "Done"
    sleep 2

    # Step 2: Move everything (including dot files) from the server folder to the server-old folder
    echo -e "\033[0;33mMoving all contents from SERVER_1 to SERVER_2...\033[0m"
    sudo find "$SERVER_1" -mindepth 1 -maxdepth 1 -exec mv -t "$SERVER_2" {} +
    echo "Done"
    sleep 2

    # Step 3: Stop all Docker containers
    echo -e "\033[0;36mStopping all Docker containers...\033[0m"
    sudo docker stop $(sudo docker ps -a -q) > /dev/null
    echo "Done"
    sleep 2

    # Step 4: Copy everything (including dot files) from /home/will to the server folder
    echo -e "\033[0;32mCopying all contents from HOME to SERVER_1...\033[0m"
    sudo find "$HOME_DIR" -mindepth 1 -maxdepth 1 -path "$HOME_DIR/.cache" -prune -o -exec cp -r {} "$SERVER_1/" \;
    echo "Done"
    sleep 2

    # Step 5: Create a file with a timestamp as its name in the server folder
    TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
    echo "Creating a file with the timestamp $TIMESTAMP in SERVER..."
    sudo touch "$SERVER_1/backedup_on_$TIMESTAMP"
    sleep 2

    # Step 6: Restarting all Docker containers
    echo -e "\033[0;36mRestarting all Docker containers...\033[0m"
    sudo docker restart $(sudo docker ps -a -q) > /dev/null
    echo "Done"

    echo "Backup process completed successfully."
}

# Function to handle script termination
cleanup() {
    echo "Script interrupted. Exiting..."
    # Add any cleanup tasks here if needed
    exit 1
}

# Set trap to catch SIGINT (Ctrl+C) and call cleanup function
trap 'cleanup; exit 1' SIGINT

# Call the perform_backup function
perform_backup
