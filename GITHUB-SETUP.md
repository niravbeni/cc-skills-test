# 🚀 Deploy to Vercel via GitHub

Git repo is ready! Follow these steps:

## Option 1: Using GitHub CLI (Fastest - 30 seconds)

```bash
# Create repo on GitHub
gh repo create claude-pulse-pwa --public --source=. --remote=origin

# Push to GitHub
git push -u origin main

# Deploy to Vercel
npx vercel --prod
```

Done! ✅

## Option 2: Using GitHub Website (2 minutes)

### Step 1: Create GitHub Repo
1. Go to https://github.com/new
2. Repository name: `claude-pulse-pwa`
3. Description: `Health-conscious AI interface prototype with theme toggle`
4. Choose: **Public** (so Vercel can access it)
5. **DO NOT** initialize with README, .gitignore, or license
6. Click "Create repository"

### Step 2: Push Your Code
Copy your GitHub username, then run:

```bash
cd /Users/nbeni@ideo.com/Documents/Programming/claude-proto-test/pwa

# Replace YOUR_USERNAME with your actual GitHub username
git remote add origin https://github.com/YOUR_USERNAME/claude-pulse-pwa.git
git branch -M main
git push -u origin main
```

### Step 3: Deploy to Vercel

**Option A - Connect GitHub to Vercel (Recommended):**
1. Go to https://vercel.com
2. Click "Add New" → "Project"
3. Import your `claude-pulse-pwa` repo
4. Click "Deploy"
5. Done! You'll get a URL like: `https://claude-pulse-pwa.vercel.app`

**Option B - Direct Deploy:**
```bash
npx vercel --prod
```

## 🎉 What You Get

- Live URL you can share
- Auto-deploys on every git push
- Free hosting forever
- Custom domain support (optional)
- HTTPS automatically enabled

## 📱 Share the App

Once deployed, send people the URL and they can:
- Use it in browser
- Install to home screen (iOS/Android)
- Works offline after first load

## 🔄 Making Updates

After making changes:
```bash
git add .
git commit -m "Update: describe your changes"
git push
```

Vercel will automatically redeploy! 🚀

---

**Need GitHub CLI?**
```bash
brew install gh
gh auth login
```

**Current Status:**
✅ Git initialized
✅ All files committed
✅ Ready to push to GitHub
