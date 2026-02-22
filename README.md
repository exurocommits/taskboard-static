# OpenClaw Task Board - Static Deployment

Password-protected task board with architecture diagram. Deployed on Coolify.

## Features

- 🔒 Gated access (password: claw2026)
- 📋 Real-time task tracking
- 📱 Mobile-friendly
- 🏗 OpenClaw architecture diagram
- 👥 View running agents
- ⚡ Fast static HTML (nginx)

## Deployment

**Coolify App:** taskboard-static
**URL:** http://taskboard.89.167.27.180.sslip.io
**Password:** claw2026

## Files

- `index.html` - Main task board (password protected)
- `architecture.html` - OpenClaw architecture diagram
- `agents.html` - Running agents status

## Commands

```bash
# Build Docker image
docker build -t taskboard .

# Run locally
docker run -p 8080:80 taskboard
```
