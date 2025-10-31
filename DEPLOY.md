# Quick Deployment Guide

## 🚀 Instant Deploy (Recommended)

### Option 1: Vercel (Easiest - 2 minutes)
1. Go to [vercel.com](https://vercel.com)
2. Sign in with GitHub
3. Click "Add New" → "Project"
4. Import this `/pwa` folder
5. Click "Deploy"
6. Done! You'll get a URL like: `https://your-app.vercel.app`

**Or use CLI:**
```bash
cd pwa
npx vercel
```

### Option 2: Netlify (Also Easy)
1. Go to [netlify.com](https://netlify.com)
2. Drag and drop the `/pwa` folder to the deploy zone
3. Done! You'll get a URL like: `https://your-app.netlify.app`

**Or use CLI:**
```bash
cd pwa
npx netlify deploy --prod
```

### Option 3: GitHub Pages (Free Forever)
1. Create new GitHub repo
2. Upload all files from `/pwa` to the repo root
3. Go to Settings → Pages
4. Select "main" branch → Save
5. Your URL: `https://yourusername.github.io/repo-name`

## 📱 Testing Locally

```bash
cd pwa
python3 -m http.server 8000
```
Then visit: http://localhost:8000

## 🔧 Before Deploying

### Update Icons (Optional)
1. Open `generate-icons.html` in a browser
2. Right-click each canvas → Save Image As
3. Save as `icon-192.png` and `icon-512.png`
4. Replace the existing icon files

Or keep the emoji icons - they work fine!

## 📲 Installing on Mobile

Once deployed:

**iOS:**
1. Open in Safari
2. Tap Share button
3. "Add to Home Screen"

**Android:**
1. Open in Chrome
2. Tap menu (⋮)
3. "Add to Home screen"

## ✅ What's Included

- ✅ Installable PWA
- ✅ Works offline
- ✅ Theme toggle between designs
- ✅ All health-conscious features
- ✅ Mobile optimized
- ✅ No build process needed

## 🎨 Customization

All code is in `index.html` - easy to modify colors, text, or features!

## 🐛 Troubleshooting

**Service worker not working?**
- Must be served over HTTPS (all hosts above provide this)
- LocalHost works for testing

**Icons not showing?**
- Generate proper PNGs using `generate-icons.html`
- Or the placeholder emoji icons will work

**Theme not saving?**
- Check browser localStorage is enabled
- Works in all modern browsers

---

Need help? Check the [README.md](README.md) for more details.
