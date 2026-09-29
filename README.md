# Vikash Kumar Kilaniya — Portfolio

Single-file cybersecurity/cloud-security portfolio (`index.html`), deployable as a static
site (GitHub Pages) or as a container (Docker/Nginx).

## Structure
- `index.html` — the whole site (HTML/CSS/JS in one file)
- `profile.jpeg` — hero/about photo
- `assets/resume.pdf` — downloadable resume
- `certs/` — certificate PDFs linked from the Certifications section
- `Dockerfile`, `.dockerignore` — optional container deployment

## Run locally
Just open `index.html` in a browser — no build step needed.

## Deploy for free — GitHub Pages
1. Push this folder to a GitHub repo (see chat for exact commands).
2. Repo → Settings → Pages → Source: **Deploy from a branch** → Branch: `main` / `root`.
3. Your site goes live at `https://<username>.github.io/<repo-name>/`.

## Deploy with Docker (any container host)
```
docker build -t vikash-portfolio .
docker run -p 8080:80 vikash-portfolio
```
Visit `http://localhost:8080`.
