# Security Audit Report

## Mission 8: The Cloud Security Engineer

### 1. Principle of Least Privilege (PoLP)

The Principle of Least Privilege means giving users and applications only the permissions they need to perform their work. This is important in cloud computing because unnecessary access can put important files and services at risk. Limiting permissions also helps reduce the possible damage if an account is compromised.

### 2. Attack Surface

An attack surface includes the possible entry points that an attacker could use to access a virtual machine. Examples include open network ports, running services, and remote login access. By disabling unnecessary services and restricting access, we can reduce the number of opportunities an attacker has to enter the server.

### 3. Default Deny Policy

A Default Deny policy blocks incoming connections unless a specific firewall rule allows them. This approach is safer because the administrator does not need to identify every possible attacker before protecting the server. Only the connections needed by legitimate users and applications are permitted.

### Initial Security Plan

Before securing the server, I will test the Nginx web application and confirm that it responds to a request. I will then configure UFW to deny incoming traffic by default while allowing SSH and TCP port 8080. Finally, I will check the firewall rules and save screenshots as evidence of the activity.

### Audit Conclusion

This security audit focuses on reducing unnecessary network access while keeping the required services available. A properly configured firewall helps protect the server by controlling which incoming connections are accepted.
