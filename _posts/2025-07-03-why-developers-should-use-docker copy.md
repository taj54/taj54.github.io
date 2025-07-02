---

title: "Why Developers Should Use Docker"
date: 2025-07-03
layout: post

---

## 🐳 What is Docker?

- Docker is a platform that uses containerization to bundle code, runtime, system tools, and libraries into a single package — a container.

## 🔁 Why Use It?

- **Consistency Across Environments**: Code runs the same in dev, staging, and production.
- **Isolation**: Avoid conflicts between dependencies of different projects.
- **Portability**: Run your app anywhere Docker is supported.
- **Simplified Setup**: Onboard new devs faster — no "works on my machine" issues.

## 🧰 Example Use Case

A typical web app setup:

```yaml
version: "3.8"
services:
  web:
    build: .
    ports:
      - "3000:3000"
    volumes:
      - .:/app
    command: npm run dev
```

## 📄 Example Dockerfile

```dockerfile
# Use official Node.js image
FROM node:20

# Set working directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy source code
COPY . .

# Start development server
CMD ["npm", "run", "dev"]
```

## 🚀 Get Started

1. Install Docker
2. Create a Dockerfile
3. Add a `docker-compose.yml`
4. Run `docker-compose up`

---

Using Docker in your portfolio projects shows you value clean, professional workflows. Give it a try!

