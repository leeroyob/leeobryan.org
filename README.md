# leeobryan.org

Personal website and portfolio for Lee O'Bryan.

**Live Site:** https://leeobryan.org

## 🚀 Quick Start

### Making Changes

1. Edit `index.html` (or add new HTML/CSS/JS files)
2. Test locally by opening `index.html` in your browser
3. When ready, commit and push:
   ```bash
   git add .
   git commit -m "Your change description"
   git push
   ```
4. Deploy to server using the deploy script (see below)

### Deploying to Server

**Option 1: Using the deploy script**
```bash
./deploy.sh
```

**Option 2: Manual deployment**
```bash
scp index.html root@137.184.237.191:/var/www/html/
```

## 📁 Structure

```
leeobryan.org/
├── index.html          # Main landing page
├── deploy.sh           # Deployment script
└── README.md           # This file
```

## 🎨 Future Plans

- [ ] Add portfolio section
- [ ] Add blog/writing samples
- [ ] Add resume/CV page
- [ ] Add contact form
- [ ] Add social media links

## 🛠 Tech Stack

- **Hosting:** Digital Ocean Droplet (Ubuntu)
- **Web Server:** Nginx
- **SSL:** Let's Encrypt (auto-renews)
- **Domain:** leeobryan.org (via Porkbun)

## 📝 Notes for Collaborators

The site is hosted on a Digital Ocean droplet at `137.184.237.191`. Files are served from `/var/www/html/`.

To add yourself as a collaborator, you'll need:
- SSH access to the server (add your public key to `/root/.ssh/authorized_keys`)
- Or use the deployment script which handles the upload

Feel free to suggest improvements, add features, or refactor the code!
