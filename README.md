# Firebase Project with Nginx and Docker 🚀

This project implements a static website optimized for deployment on Firebase Hosting, using Nginx as the web server and Docker for containerization.

## 📋 Description

This project demonstrates the implementation of a static website using the following technologies:
- Nginx as web server
- Docker for containerization
- Firebase Hosting for deployment
- HTML5, CSS3, and vanilla JavaScript for frontend

## 🚀 Features

- Lightweight and efficient Nginx web server
- Docker containerization for consistent development
- Optimized configuration for Firebase Hosting
- Scalable and easy-to-maintain architecture

## �️ Tecnologías Utilizadas

- **Frontend:**
  - HTML5
  - CSS3
  - JavaScript (Vanilla)
- **Servidor:**
  - Nginx (Alpine)
- **Contenerización:**
  - Docker
  - Docker Compose
- **Hosting:**
  - Firebase Hosting

## 📦 Estructura del Proyecto

```
.
├── 404.html           # Página de error personalizada
├── Docker-compose.yml # Configuración de Docker Compose
├── Dockerfile         # Configuración de construcción del contenedor
├── firebase.json      # Configuración de Firebase
├── index.html         # Página principal
├── README.md         # Este archivo
├── script.js         # JavaScript principal
└── style.css        # Estilos CSS
```

## 🔧 Installation and Local Setup

### Prerequisites

- Docker and Docker Compose installed
- Node.js and npm (for Firebase CLI)
- Firebase CLI (optional, only for deployment)

### Steps to Run Locally

1. Clonar el repositorio:
```bash
git clone https://github.com/carlos-1200pro/proyecto-firebase.git
cd proyecto-firebase
```

2. Construir y ejecutar con Docker Compose:
```bash
docker compose up --build -d
```

3. Acceder al sitio web:
- Abrir http://localhost:80 en tu navegador

### Stop the Server

```bash
docker compose down
```

## 🚀 Firebase Deployment

1. Install Firebase CLI (if not installed):
```bash
npm install -g firebase-tools
```

2. Login to Firebase:
```bash
firebase login
```

3. Initialize Firebase project (if not initialized):
```bash
firebase init hosting
```

4. Deploy the project:
```bash
firebase deploy
```

## 👥 Contribución

1. Haz un Fork del proyecto
2. Crea una nueva rama (`git checkout -b feature/AmazingFeature`)
3. Realiza tus cambios y haz commit (`git commit -m 'Add: AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 📄 Licencia

Este proyecto está bajo la Licencia MIT - ver el archivo [LICENSE.md](LICENSE.md) para más detalles.

## ✨ Autores

* **Carlos** - *Trabajo Inicial* - [carlos-1200pro](https://github.com/carlos-1200pro)

