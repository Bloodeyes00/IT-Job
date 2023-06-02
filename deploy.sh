#!/bin/bash 
# Deployment script for GitHub 
# Push all changes to GitHub 
git remote add origin https://github.com/Bloodeyes00/IT-Job.git
git add .
git commit -m "changes in Architech list"
git push -u origin main
