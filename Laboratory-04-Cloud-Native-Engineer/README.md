

# Laboratory Activity 4 – Cloud-Native Engineer

## Mission Overview

This laboratory activity introduces containerization using Docker. The mission focuses on understanding the difference between Virtual Machines and Containers and deploying a web server using a Docker container.

## Objectives

* Understand the differences between Virtual Machines and Containers.
* Verify that Docker is installed and running.
* Pull and run an Nginx Docker image.
* Use port mapping to expose a web server.
* Manage the lifecycle of a Docker container.
* Document Docker commands and procedures using Markdown.
* Maintain an organized GitHub cloud computing portfolio.

## Docker Commands Executed

### Check Docker Installation

```bash
docker --version
docker info
```

### Download Nginx Image

```bash
docker pull nginx
```

### Run Nginx Container

```bash
docker run -d --name nginx-server -p 8080:80 nginx
```

### Check Running Containers

```bash
docker ps
```

### Test Nginx

```bash
curl http://localhost:8080
```

### Stop Container

```bash
docker stop nginx-server
```

### Verify Container Status

```bash
docker ps
```

### View All Containers

```bash
docker ps -a
```

### Remove Container

```bash
docker rm nginx-server
```

## Skills Learned

Through this activity, I learned how Docker containers work and how they differ from Virtual Machines. I also learned how to pull images, create and run containers, map ports, test a web server, and manage the container lifecycle using Docker commands. I also improved my Markdown documentation and GitHub portfolio organization.

## Challenges Encountered

One challenge was understanding the difference between the host port and the container port when using port mapping. I also needed to make sure that the Docker commands were executed in the correct order, especially when stopping and removing the container. Another challenge was documenting the terminal output and saving the screenshots with the correct filenames.

## Screenshots

### Checkpoint 3 – Docker installation and environment status

<img src="screenshots/docker-version.png" alt="Docker Version" width="800">

### Checkpoint 4 – Successful Nginx web server test

<img src="screenshots/nginx-running.png" alt="Nginx Running" width="800">

### Checkpoint 5 – Container stop, verification, and removal

<img src="screenshots/container-lifecycle.png" alt="Container Lifecycle" width="800">
