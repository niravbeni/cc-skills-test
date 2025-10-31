# 👋 Claude Pulse PWA - Start Here!

## 🎯 What You Have

A fully functional Progressive Web App with **TWO design versions** you can toggle between:

1. **Original Design** (Dark Header) - Uses Anthropic brand-guidelines SKILL.md
2. **Modern Design** (Light UI) - Inspired by Figma UI Kit, matches real Claude interface

## 🚀 Quick Start (Choose One)

### Test Locally (30 seconds)
```bash
cd pwa
./start-local.sh
```
Then open: http://localhost:8000

### Deploy Online (2 minutes)
```bash
cd pwa
npx vercel
```
Done! You get a live URL to share.

## 📱 Share With People

Once deployed, they can:
1. Visit your URL on their phone
2. Add to home screen
3. Use it like a native app!

## ✨ Features

- Toggle between 2 design themes
- Health-conscious interaction patterns
- Context awareness (time, mood, session)
- Breathing spaces between messages
- Wellness prompts
- Expandable content
- Works offline
- Installable on iOS/Android

## 📁 Files Explained

| File | Purpose |
|------|---------|
| `index.html` | Main app (everything is here!) |
| `manifest.json` | PWA config for installation |
| `sw.js` | Service worker for offline mode |
| `icon-*.png` | App icons |
| `README.md` | Detailed documentation |
| `DEPLOY.md` | Deployment options |

## 🎨 Design Versions

### Version 1: Original (Brand Guidelines)
- Dark header with orange logo
- Light cream background
- Dark user message bubbles
- Clean Anthropic brand aesthetic

### Version 2: Modern (Claude-Like)
- Light header matching body
- Orange user message bubbles
- White assistant message cards
- Matches actual Claude interface

**Toggle between them with the switch at the top!**

## 🔥 Deploy Options

**Easiest:** Vercel
```bash
npx vercel
```

**Also Easy:** Netlify
- Just drag/drop the `pwa` folder to [netlify.com](https://netlify.com)

**Free Forever:** GitHub Pages
- Push to GitHub, enable Pages in settings

See [DEPLOY.md](DEPLOY.md) for detailed instructions.

## ❓ Common Questions

**Q: Do I need to build anything?**
A: Nope! Everything is self-contained in `index.html`

**Q: Can I customize colors/text?**
A: Yes! All code is in `index.html` - easy to edit

**Q: Will it work on phones?**
A: Yes! Optimized for mobile (430px width)

**Q: Do I need internet after installing?**
A: No! Works completely offline once installed

**Q: Can I use real icons instead of emoji?**
A: Yes! Open `generate-icons.html` to create PNG icons

## 🎯 Next Steps

1. Test locally: `./start-local.sh`
2. Try the theme toggle
3. Deploy with Vercel: `npx vercel`
4. Share the URL!

---

**Questions?** Check [README.md](README.md) or [DEPLOY.md](DEPLOY.md)

Built with 💚 using Anthropic brand guidelines + Figma UI Kit
