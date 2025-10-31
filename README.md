# Claude Pulse PWA - Health-Conscious AI Interface

A Progressive Web App prototype exploring healthier patterns of AI interaction.

## Features

### 🎨 Two Design Themes
- **Original Design (Dark Header)** - Uses Anthropic brand guidelines from SKILL.md
- **Modern Design (Light UI)** - Inspired by Figma UI Kit, refined to match actual Claude interface

Toggle between themes using the switcher at the top of the page.

### 💚 Health-Conscious Features

1. **Context Awareness** - Shows Claude is "aware" of your state
2. **Session Tracking** - Visual progress indicator
3. **Breathing Spaces** - Animated dots between messages for mental rest
4. **Time-Adaptive UI** - Changes mood based on time of day
5. **Expandable Content** - Progressive disclosure to reduce overwhelm
6. **Wellness Prompts** - Gentle reminders to take breaks
7. **Quick/Deep Work Modes** - Toggle between concise and detailed responses

## Installation

### Option 1: Deploy to Web Hosting
Upload all files in the `/pwa` directory to any web host:
- **Vercel**: Drag and drop the folder
- **Netlify**: Drag and drop or connect via Git
- **GitHub Pages**: Commit to repo and enable Pages
- **Any static host**: FTP upload all files

### Option 2: Local Testing
1. Open Terminal in the `/pwa` directory
2. Run a local server:
   ```bash
   python3 -m http.server 8000
   ```
   or
   ```bash
   npx serve
   ```
3. Open http://localhost:8000 in your browser

### Option 3: iOS/Android Install
Once deployed:
1. Visit the URL on your mobile device
2. Tap the share button (iOS) or menu (Android)
3. Select "Add to Home Screen"
4. The app will open fullscreen like a native app

## Files

- `index.html` - Main app with embedded CSS/JS
- `manifest.json` - PWA configuration
- `sw.js` - Service worker for offline support
- `icon-192.png` - App icon (192x192)
- `icon-512.png` - App icon (512x512)

## Design Notes

**Original Theme (Dark Header)**
- Dark header with orange Claude logo
- Light body background (#faf9f5)
- Dark user messages
- Uses Anthropic brand color palette

**Modern Theme (Light UI)**
- Light header matching body
- Orange user messages (like Claude's actual UI)
- White message cards with subtle shadows
- Clean, bright, professional feel

## Technologies

- **Pure HTML/CSS/JS** - No build process required
- **PWA** - Installable, works offline
- **Responsive** - Mobile-first design (430px optimal)
- **Anthropic Fonts** - Poppins (headings), Lora (body)

## Browser Support

- Chrome/Edge (desktop & mobile)
- Safari (iOS 11.3+)
- Firefox (desktop & Android)

## Deployment Examples

**Vercel (Fastest)**
```bash
cd pwa
npx vercel
```

**Netlify**
```bash
cd pwa
npx netlify deploy --prod
```

**GitHub Pages**
1. Create new repo
2. Upload `/pwa` contents to root
3. Enable Pages in Settings

---

Built with 💚 using Anthropic brand guidelines and Figma UI Kit inspiration.
