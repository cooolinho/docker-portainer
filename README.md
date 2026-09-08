<h1 align="center">🐳 Docker Portainer</h1>

<p align="center">
  <em>Docker Compose deployment for Portainer, a lightweight Docker management UI</em>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white" alt="Docker">
  <img src="https://img.shields.io/badge/Docker_Compose-2496ED?style=for-the-badge&logo=docker&logoColor=white" alt="Docker Compose">
</p>

<p align="center">
  <a href="README.de.md">🇩🇪 Deutsche Version</a>
</p>

---

## 📖 About

A Docker Compose setup for Portainer, a powerful yet lightweight management interface for Docker containers, images, networks, and volumes.

## 🛠️ Tech Stack

| Technology | Version | Purpose |
|---|---|---|
| ![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white) Docker | Latest | Container runtime |
| ![Portainer](https://img.shields.io/badge/Portainer-13BEF9?style=flat-square&logo=portainer&logoColor=white) Portainer | Latest | Docker management UI |

## ✨ Features

- **Web-based interface** — Manage Docker without the command line
- **Container control** — Start, stop, restart, and remove containers
- **Image management** — Pull, build, and manage Docker images
- **Network visualization** — View and manage Docker networks
- **Volume management** — Inspect and manage persistent storage

## 🚀 Getting Started

### Prerequisites

- Docker
- Docker Compose

### Installation

```bash
git clone https://github.com/cooolinho/docker-portainer.git
cd docker-portainer
docker compose up -d
```

Access Portainer at `http://localhost:9000`.

## 📋 Usage

```bash
# Start Portainer
docker compose up -d

# View logs
docker compose logs -f

# Stop Portainer
docker compose down
```

## 📄 License

Released under the MIT License.
