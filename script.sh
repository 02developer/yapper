#!/usr/bin/env bash

# Check if interview_game.app is in the current directory
if [ -d "./interview_game.app" ]; then
  echo "Found interview_game.app in the current directory. Making 'run' script executable..."
  chmod +x "./interview_game.app/Contents/Resources/autorun/game/run"
  echo "Success: The run script is now executable."
else
  echo "Error: interview_game.app not found in the current directory."
fi
