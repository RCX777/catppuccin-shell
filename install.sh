#!/bin/bash

# Colors
GREEN='\033[0;32m'
NC='\033[0m'

# Create ~/.themes directory if it doesn't exist
if [ ! -d "$HOME/.themes" ]; then
    mkdir "$HOME/.themes"
fi

# Copy all theme directories from ./themes/ to ~/.themes/
cp -r ./themes/* "$HOME/.themes/"

# Print success message
echo -e \
"${GREEN}All themes have been successfully installed to '~/.themes'!${NC}\n"
