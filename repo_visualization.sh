#!/bin/bash
# repo_visualization: bash script to display repo visualization of a git remote in github in the browser.

read -p "Enter the username: " username
read -p "Enter the repository name: " repo_name

echo "Opening $username/$repo_name repository visualization in the browser..."

repo_visualization() {
    git web--browse "https://mango-dune-07a8b7110.1.azurestaticapps.net/?repo=$username%2F$repo_name"
}

repo_visualization

exit 0 