#!/bin/bash

# Find a random file in the /Photos directory
random_file=$(find ~/Pictures -type f | shuf -n 1)

# Set the wallpaper using feh
feh --bg-fill "$random_file"

