# Abort any ongoing rebase
git rebase --abort

# Add all the files again
git add .

# Commit
git commit -m "Initial commit: Landing page and documentation" --allow-empty

# Force push to overwrite remote contents
# Only use force push when you're sure you want to overwrite remote changes
git push -f origin main

Write-Host "Force push completed. Check the output for any errors."