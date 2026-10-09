# Laboratory Activity 6: The Cloud Deployment Engineer

## Mission Overview

This laboratory activity focuses on deploying a private cloud storage application using Docker Compose. The project uses Nextcloud as the web application and MariaDB as its database. Instead of creating each container manually, both services are defined in one YAML configuration file.

## Objectives

* Explain the basic concept of a two-tier application architecture.
* Create a Docker Compose configuration using YAML.
* Deploy and manage multiple containers through Docker Compose.
* Access the Nextcloud setup page using a browser.
* Document the deployment process and Infrastructure as Code principles.
* Improve my GitHub portfolio through technical documentation and screenshots.

## Commands Executed

The following commands are used throughout the activity:

| Command                      | Purpose                                               |
| ---------------------------- | ----------------------------------------------------- |
| `mkdir nextcloud-deployment` | Creates the project directory.                        |
| `cd nextcloud-deployment`    | Enters the project directory.                         |
| `nano docker-compose.yml`    | Creates or edits the Compose configuration.           |
| `docker-compose up -d`       | Starts the services in the background.                |
| `docker-compose ps`          | Checks the status of the containers.                  |
| `docker-compose down`        | Stops and removes the Compose containers and network. |

## Skills Learned

* Writing YAML configuration files with correct indentation.
* Understanding communication between application and database containers.
* Deploying a multi-container application using Docker Compose.
* Checking container status and accessing a web service through a mapped port.
* Applying Infrastructure as Code principles.
* Organizing technical documentation and screenshots in GitHub.

## Project Files

* `multi-tier-architecture.md` – Explains the two-tier architecture.
* `docker-compose-guide.md` – Documents the configuration and deployment commands.
* `reflection.md` – Contains my learning reflection.
* `screenshots/` – Stores the evidence collected during deployment.

## Expected Result

The deployment should start the Nextcloud application and MariaDB database as separate containers. The Nextcloud setup page should be accessible through port 8080 while the stack is running.

**Note:** Commands listed above are the commands used for this activity. The deployment and screenshot evidence should be completed and verified in the KillerCoda environment before submission.
