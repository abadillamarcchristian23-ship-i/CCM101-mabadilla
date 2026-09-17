## Docker Deployment

### Docker Image and Container Deployment

| Step | Command | Description |
|---|---|---|
| **Pull the Nginx Image** | `docker pull nginx` | Downloads the official Nginx image from Docker Hub. |
| **Run the Nginx Container** | `docker run -d --name nginx-server -p 8080:80 nginx` | Creates and runs the Nginx container and maps port 8080 to port 80. |
| **Test the Web Server** | `curl http://localhost:8080` | Tests the Nginx web server and confirms that the container is serving the webpage. |

### Container Lifecycle

| Step | Command | Description |
|---|---|---|
| **1. List Running Containers** | `docker ps` | Displays currently running containers. |
| **2. Stop the Container** | `docker stop nginx-server` | Stops the running Nginx container. |
| **3. Verify Container Status** | `docker ps` | Confirms that the Nginx container is no longer running. |
| **4. View All Containers** | `docker ps -a` | Displays both running and stopped containers. |
| **5. Remove the Container** | `docker rm nginx-server` | Removes the stopped Nginx container. |
