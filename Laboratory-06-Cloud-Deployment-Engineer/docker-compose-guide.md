# Docker Compose Guide

## Introduction

Docker Compose is a tool that allows engineers to define and manage multiple containers through one YAML configuration file. In this laboratory activity, it is used to deploy Nextcloud and MariaDB as connected services instead of starting each container separately.

## 1. The Purpose of the `services:` Block

The `services:` block defines the containers that make up the application. In our configuration, there are two services: `database` and `app`.

The `database` service uses the `mariadb:10.6` image and defines the database credentials and database name. The `app` service uses the Nextcloud image and maps port 8080 on the host to port 80 inside the container.

## 2. How Nextcloud Finds the Database

The environment variable `MYSQL_HOST=database` tells Nextcloud where to find the database service. Docker Compose provides service-name-based communication between containers on its default network. Because the database service is named `database`, Nextcloud can use that name to connect to MariaDB without manually entering the container's IP address.

The database credentials and name must also match between the two services so that Nextcloud can connect to the correct database.

## 3. Difference Between `docker run` and `docker-compose up -d`

The `docker run` command is commonly used to create and start an individual container by specifying its image and configuration through command-line options. It is useful for simple deployments, but managing several related containers can require many separate commands.

The `docker-compose up -d` command reads the `docker-compose.yml` file and starts the services defined in it. The `-d` option runs the containers in the background, allowing the terminal to be used for other tasks. This makes multi-container deployments easier to repeat and manage.

## 4. Infrastructure as Code

Infrastructure as Code (IaC) means describing infrastructure using configuration files instead of relying entirely on manual setup. The Compose file records the services, images, ports, and environment variables needed for this deployment.

By keeping the configuration in a file, an engineer can review it, make changes, share it with teammates, and reuse it for another deployment. The file should be stored in version control alongside the project's documentation.

## Conclusion

Docker Compose simplifies the deployment of connected services. This activity demonstrates how one YAML file can describe a Nextcloud application and its MariaDB database, making the setup easier to understand, reproduce, and maintain.

