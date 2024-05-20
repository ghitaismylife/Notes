#!/bin/bash

# Add all changes
git add --all .

# Commit changes with provided message
git commit -m "$1"

# Push changes to origin's main branch
git push origin main

