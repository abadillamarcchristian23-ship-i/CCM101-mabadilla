

# Docker Deployment

## Docker Image and Container Deployment

### Pull the Nginx Image

```bash
docker pull nginx
```

This downloads the official Nginx image from Docker Hub so it can be used to create a container.

### Run the Nginx Container

```bash
docker run -d --name nginx-server -p 8080:80 nginx
```

This creates and runs the Nginx container in detached mode and maps host port 8080 to container port 80.

### Test the Web Server

```bash
curl http://localhost:8080
```

This sends a local HTTP request to the Nginx web server and confirms that the container is serving the webpage.

## Container Lifecycle

### 1. List Running Containers

```bash
docker ps
```

This displays the containers that are currently running.

### 2. Stop the Running Container

```bash
docker stop nginx-server
```

This stops the running Nginx container.

### 3. Verify the Container Is Stopped

```bash
docker ps
```

This confirms that the Nginx container is no longer listed among the running containers.

To also view stopped containers:

```bash
docker ps -a
```

### 4. Remove the Container

```bash
docker rm nginx-server
```

This permanently removes the stopped Nginx container from the Docker environment.

📸 Screenshot:

```text
screenshots/container-lifecycle.png
```
