# Pull the remote changes first
git pull --rebase origin main

# Make sure files are added
git add index.html README.md .gitignore

# Commit changes again if needed
git commit -m "Initial commit: Landing page and documentation" --allow-empty

# Push to the main branch
git push -u origin main

Write-Host "Process completed. Check the output for any errors."