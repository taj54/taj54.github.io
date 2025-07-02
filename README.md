# 🗡 Tajul's GitHub Portfolio

Welcome to my personal developer portfolio powered by **Jekyll** and containerized with **Docker** for consistent local development.

This site showcases my work, projects, and products — all organized cleanly with privacy policies and custom styling.

> **Live Demo**: [taj54.github.io](https://taj54.github.io)

---

## 📁 Sections

- 🎧 **Ambient Music AutoPlayer Extension**\
  ⤷ [`vsc_extension/`](./vsc_extension)

- 🧠 **MindMate – Your Mental Health Companion**\
  ⤷ [`privacy/mindmate/`](./privacy/mindmate)

- 🌿 **Elixir of Life – Wellness App**\
  ⤷ [`privacy/elixir-of-life/`](./privacy/elixir-of-life)

---

## 🛠️ Tech Stack

| Tool           | Purpose                         |
| -------------- | ------------------------------- |
| `Docker`       | Containerized development       |
| `Jekyll`       | Static site generation          |
| `GitHub Pages` | Hosting                         |
| `Liquid`       | Templating system in `_layouts` |
| `Custom CSS`   | Styling                         |

---

## 🚀 Local Development

### Prerequisites

- Docker (primary setup)
- Ruby + Bundler (only if not using Docker)

### 🐳 Run with Docker (Recommended)

```bash
docker-compose up
```

Open: `http://localhost:4000`

### 🧪 (Alternative) Run with Jekyll

```bash
bundle install
bundle exec jekyll serve
```

---

## 📂 Folder Structure

```
.
├── assets/                  # CSS and images
├── _layouts/               # Custom HTML layout
├── privacy/
│   ├── mindmate/           # Privacy policy page
│   └── elixir-of-life/     # Privacy policy page
├── vsc_extension/          # Extension landing page
├── _config.yml             # Jekyll site config
├── index.md                # Homepage
```

---

## 📦 Deployment

> GitHub Pages auto-builds this repo using Jekyll.\
> To deploy, just push to `main` branch — no manual build required.



---

## 🙌 Acknowledgments

- [Jekyll](https://jekyllrb.com/)
- [GitHub Pages](https://pages.github.com/)
- [Docker](https://www.docker.com/)

