#!/bin/bash
# GitHub Repository Setup Script
# Replace YOUR_USERNAME with your actual GitHub username

echo "Setting up GitHub repository..."

# Add remote (replace YOUR_USERNAME)
git remote add origin https://github.com/YOUR_USERNAME/ranjan-portfolio.git

# Push to GitHub
git branch -M main
git push -u origin main

echo "✅ Code pushed to GitHub!"
echo "🌐 Next steps:"
echo "   1. Go to Vercel.com and import your repository"
echo "   2. Or enable GitHub Pages in repository settings"
