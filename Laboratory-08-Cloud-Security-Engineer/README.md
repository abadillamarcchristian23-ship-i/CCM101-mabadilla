# Mission 8: The Cloud Security Engineer

## Mission Overview

This laboratory activity focuses on securing an Ubuntu server using UFW. I deployed an Nginx web application, tested its response, and configured firewall rules to control incoming network traffic. The goal was to allow SSH and the web application while denying other incoming connections by default.

## Objectives

- Understand the Principle of Least Privilege.
- Identify the meaning of an attack surface.
- Configure UFW with a Default Deny policy.
- Allow SSH and TCP port 8080.
- Verify the firewall configuration.
- Document the results using Markdown and screenshots.

## Commands Executed

### Deploy and Test Nginx

```bash
docker run -d --name secure-web-app -p 8080:80 nginx
curl http://localhost:8080
```

### Configure UFW

```bash
sudo ufw allow ssh
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw enable
sudo ufw status verbose
```

### Allow Web Traffic

```bash
sudo ufw allow 8080/tcp
sudo ufw status numbered
curl http://localhost:8080
```

## Skills Learned

- Deploying an Nginx Docker container.
- Configuring a Linux host-based firewall.
- Managing network ports and access rules.
- Understanding basic cloud security principles.
- Verifying system configurations through terminal commands.
- Documenting technical work in Markdown.

## Screenshots

- `screenshots/vulnerable-app-running.png`
- `screenshots/firewall-activated.png`
- `screenshots/firewall-port-allowed.png`

## Mission Status

In Progress. The mission will be marked Completed after all required commands, screenshots, documentation, and GitHub uploads are finished.

## Conclusion

This activity helped me understand that a running web application also needs proper security controls. Configuring firewall rules helps limit unnecessary access while keeping the required services available.
