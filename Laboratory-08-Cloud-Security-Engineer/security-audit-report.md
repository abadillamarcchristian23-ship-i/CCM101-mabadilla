# Security Audit Report

## Mission 8: The Cloud Security Engineer

### 1. Principle of Least Privilege (PoLP)

The Principle of Least Privilege means giving each user or application only the permissions needed to perform its assigned tasks. In a cloud environment, this helps prevent unnecessary access to important files, services, and system resources. If an account becomes compromised, limited permissions can also reduce the damage an attacker can cause.

### 2. Attack Surface

An attack surface refers to all the possible entry points that someone could use to access or attack a virtual machine. These may include open network ports, running applications, remote login services, and accounts with weak security. Reducing unnecessary services and closing unused ports makes the server harder to attack.

### 3. Default Deny Policy

A Default Deny policy blocks incoming network connections unless a firewall rule specifically permits them. This is safer than trying to identify and block every possible attacker because unknown or unwanted connections are rejected automatically. Only the services required by the system should receive permission to accept incoming traffic.

## Initial Security Assessment

Before applying firewall rules, the web application must be tested to confirm that the service is running. The server's network exposure should then be reviewed, and access should be restricted to the ports needed for administration and web traffic.

## Security Plan

- Allow SSH on port 22 for remote administration.
- Block incoming connections by default.
- Allow outgoing connections by default.
- Permit TCP port 8080 for the web application.
- Verify the firewall status and test the application after applying the rules.

## Audit Conclusion

The main goal of this audit is to reduce unnecessary network access without interrupting the services required by legitimate users. The final configuration should allow authorized SSH and web traffic while blocking other incoming connections that have no explicit permission.
