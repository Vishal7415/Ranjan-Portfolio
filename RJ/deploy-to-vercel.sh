#!/bin/bash
# Final Deployment Script for Vercel

echo "🚀 Preparing portfolio for Vercel deployment..."
echo ""

# Check if remote exists
if ! git remote get-url origin 2>/dev/null; then
    echo "❌ No remote repository found."
    echo "Please first create a GitHub repository and run:"
    echo "git remote add origin https://github.com/YOUR_USERNAME/ranjan-portfolio.git"
    echo "git push -u origin main"
    echo ""
    echo "Then follow the Vercel deployment steps in DEPLOYMENT.md"
    exit 1
fi

# Push latest changes
echo "📤 Pushing latest changes to GitHub..."
git push origin main

echo "✅ Code pushed to GitHub!"
echo ""
echo "🌐 Next steps:"
echo "   1. Go to https://vercel.com"
echo "   2. Click 'New Project'"
echo "   3. Import your repository"
echo "   4. Deploy with default settings"
echo ""
echo "📖 See DEPLOYMENT.md for detailed instructions"
echo ""
echo "🎉 Your portfolio will be live at: https://your-project-name.vercel.app"
