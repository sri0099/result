# Date & Time Web App (Go + Docker + Kubernetes)

This project contains a simple Go web server that displays the current date and time.

## 🛠 Technologies Used:
- GoLang
- Docker
- Kubernetes (with YAML files)
- Optional: Minikube / Kind / GCP / labs.play-with-k8s

## 📦 Setup Instructions

### 1. Clone this repo

```bash
git clone https://github.com/your-username/datetime-app.git
cd datetime-app
```

### 2. Build and Push Docker Image

```bash
docker build -t your-dockerhub-username/datetime-app .
docker push your-dockerhub-username/datetime-app
```

### 3. Deploy to Kubernetes

```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

### 4. Get External IP

```bash
kubectl get service datetime-service
```

## 🌐 Output

Access the app using the external IP. It will display:

```
Current Date & Time: 2025-04-22 14:00:00
```