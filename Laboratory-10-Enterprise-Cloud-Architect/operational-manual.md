# Enterprise Cloud Infrastructure - Operational Manual
**Client:** Fortune 500 Enterprise Partner  
**Author:** Enterprise Cloud Architect (CloudNova Technologies)  

---

## 1. System Overview
This operational manual details the deployment, security hardening, container orchestration, and disaster recovery procedures for the enterprise multi-tier web application stack (WordPress + MySQL) deployed on a headless Ubuntu Server running via virtualization.

## 2. Infrastructure Deployment Guide
### Step 1: Base Environment & Docker Installation
Update the system and install Docker Engine along with Docker Compose:
```bash
sudo apt update && sudo apt upgrade -y
sudo apt install docker-ce docker-ce-cli containerd.io docker-compose-plugin -y
sudo usermod -aG docker $USER
newgrp docker
