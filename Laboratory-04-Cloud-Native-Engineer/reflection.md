

# Mission 4 – Mission Reflection

## 1. How does the boot time and setup process of a Docker container compare to installing an operating system on a Virtual Machine?

Docker containers are much faster to start compared to Virtual Machines. A VM needs to create virtual hardware and run a complete operating system, which can take several minutes. Docker containers share the host operating system kernel, so they can start within seconds. This makes Docker useful when applications need to be deployed quickly.

## 2. Why is port mapping (-p 8080:80) necessary when running a web server inside a container?

Port mapping allows users to access a service running inside a Docker container from the host machine. In this activity, Nginx uses port 80 inside the container, while port 8080 is used on the host. The `-p 8080:80` command connects these two ports. Because of this mapping, I was able to access Nginx using `curl http://localhost:8080`.

## 3. What happens to the data inside a container when you use the docker rm command?

The `docker rm` command removes the container completely after it has been stopped. Data stored only inside the container's writable layer can be deleted when the container is removed. This means important data should not only be stored inside the container. Docker volumes can be used when data needs to remain available even after removing a container.

## 4. How do you think containerization changes the way software developers and IT operations teams work together (DevOps)?

Containerization helps developers and IT operations teams work more consistently. Developers can package an application together with its required dependencies, while operations teams can deploy the same container in different environments. This can reduce problems caused by differences between development and production environments. It also supports faster application deployment and easier management.

## 5. How is your GitHub portfolio evolving?

My GitHub portfolio is becoming more organized as I complete each laboratory activity. In this mission, I added Docker deployment, container management, technical documentation, screenshots, and a reflection. This activity also gave me practical experience with Docker commands and cloud-native technologies. My portfolio now shows my progress and the different skills I have learned in Cloud Computing.
