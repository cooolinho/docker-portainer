<h1 align="center">🐳 Docker Portainer</h1>

<p align="center">
  <em>Docker Compose Bereitstellung für Portainer, eine leichtgewichtige Docker-Management-UI</em>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white" alt="Docker">
  <img src="https://img.shields.io/badge/Docker_Compose-2496ED?style=for-the-badge&logo=docker&logoColor=white" alt="Docker Compose">
</p>

<p align="center">
  <a href="README.md">🇬🇧 English version</a>
</p>

---

## 📖 Über das Projekt

Ein Docker Compose-Setup für Portainer, eine leistungsstarke und leichtgewichtige Management-Schnittstelle für Docker-Container, Images, Netzwerke und Volumes.

## 🛠️ Tech-Stack

| Technologie | Version | Zweck |
|---|---|---|
| ![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white) Docker | Latest | Container-Laufzeit |
| ![Portainer](https://img.shields.io/badge/Portainer-13BEF9?style=flat-square&logo=portainer&logoColor=white) Portainer | Latest | Docker-Management-UI |

## ✨ Funktionen

- **Web-basierte Schnittstelle** — Verwalte Docker ohne Kommandozeile
- **Container-Kontrolle** — Starte, stoppe, neustarte und entferne Container
- **Image-Verwaltung** — Ziehe, baue und verwalte Docker-Images
- **Netzwerk-Visualisierung** — Zeige und verwalte Docker-Netzwerke
- **Volume-Verwaltung** — Inspiziere und verwalte persistente Speicherung

## 🚀 Erste Schritte

### Voraussetzungen

- Docker
- Docker Compose

### Installation

```bash
git clone https://github.com/cooolinho/docker-portainer.git
cd docker-portainer
docker compose up -d
```

Greife auf Portainer unter `http://localhost:9000` zu.

## 📋 Verwendung

```bash
# Portainer starten
docker compose up -d

# Logs anzeigen
docker compose logs -f

# Portainer beenden
docker compose down
```

## 📄 Lizenz

Freigegeben unter der MIT-Lizenz.
