# Frontend Deployment Guide

## Option 1: Vercel Web Interface (Recommended)

1. **Visit Vercel Dashboard**: Go to [https://vercel.com](https://vercel.com)
2. **Sign in/Sign up** with your GitHub account
3. **Import Project**: Click "New Project" and import from GitHub
4. **Configure Build Settings**:
   - Framework Preset: Vite
   - Root Directory: `frontend`
   - Build Command: `npm run build`
   - Output Directory: `dist`
5. **Deploy**: Click "Deploy"

## Option 2: Manual CLI Deployment

```bash
# Navigate to frontend directory
cd frontend

# Install Vercel CLI (if not installed)
npm install -g vercel

# Login to Vercel
vercel login

# Deploy
vercel --prod
```

## Option 3: Netlify (Alternative)

1. **Visit**: [https://netlify.com](https://netlify.com)
2. **Drag and Drop**: Drag the `frontend/dist` folder to Netlify
3. **Auto Deploy**: Connect your GitHub repository

## Build Configuration Files Created:

- ✅ `frontend/vercel.json` - Vercel configuration
- ✅ `netlify.toml` - Netlify configuration
- ✅ Updated `frontend/vite.config.js` - Production build settings

## Important Notes:

- The frontend is built and ready in `frontend/dist/`
- API calls may need backend configuration for production
- Environment variables may need to be set in deployment platform

## Live Demo URL:
After deployment, you'll get a URL like:
- Vercel: `https://your-project-name.vercel.app`
- Netlify: `https://your-project-name.netlify.app`
