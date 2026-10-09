# Laboratory Activity 7: The Cloud Operations Engineer

## Mission Overview

This activity focuses on monitoring a Linux host and observing the performance of a Docker-based web application. I used KillerCoda and Docker to check system resources, deploy Nginx, generate HTTP requests, inspect application logs, and monitor container metrics.

## Objectives

* Check host memory and disk capacity.
* Observe CPU activity and running processes.
* Deploy an Nginx container.
* Test successful and unsuccessful HTTP requests.
* Inspect Docker logs and resource statistics.
* Document the results using Markdown.

## Monitoring Commands Executed

| Command                                                | Purpose                     |
| ------------------------------------------------------ | --------------------------- |
| `free -h`                                              | Check memory resources      |
| `df -h /`                                              | Check root disk capacity    |
| `top`                                                  | Observe CPU and processes   |
| `docker ps`                                            | Check running containers    |
| `docker run -d --name client-website -p 8080:80 nginx` | Deploy Nginx                |
| `curl http://localhost:8080`                           | Test the website            |
| `curl http://localhost:8080/hidden-admin-page`         | Test a nonexistent page     |
| `docker logs client-website`                           | Inspect application logs    |
| `docker stats`                                         | Monitor container resources |

## Skills Learned

* Linux system monitoring
* Docker deployment
* HTTP testing
* Application log analysis
* Container performance monitoring
* Markdown documentation

## Conclusion

This activity helped me understand that maintaining a cloud application requires more than deploying a working service. Monitoring system resources, examining logs, and checking container metrics help identify possible problems and support better troubleshooting.

## Evidence

The screenshots for each checkpoint are available in the `screenshots` folder.

