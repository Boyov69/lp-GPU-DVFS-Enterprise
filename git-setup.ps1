# Set Git configuration
git config --global user.name "GPU-DVFS Enterprise"
git config --global user.email "enterprise@gpu-dvfs.com"

# Make sure files are added
git add index.html README.md .gitignore

# Commit the changes
git commit -m "Initial commit: Landing page and documentation"

# Add the remote repository
git remote add origin https://github.com/Boyov69/lp-GPU-DVFS-Enterprise.git

# Push to the main branch
git branch -M main
git push -u origin main

Write-Host "Process completed. Check the output for any errors."