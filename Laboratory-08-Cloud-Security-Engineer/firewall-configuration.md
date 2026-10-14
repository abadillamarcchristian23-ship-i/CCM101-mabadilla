
# Firewall Configuration

## Mission 8: The Cloud Security Engineer

### 1. Allow SSH

```bash
sudo ufw allow ssh
```

This command permits SSH connections so administrators can manage the server remotely.

### 2. Configure Default Policies

```bash
sudo ufw default deny incoming
sudo ufw default allow outgoing
```

The first command blocks incoming connections unless a rule permits them. The second command allows outgoing connections initiated by the server.

### 3. Enable UFW

```bash
sudo ufw enable
sudo ufw status verbose
```

These commands activate the firewall and display its current status and default policies.

### 4. Allow the Web Application

```bash
sudo ufw allow 8080/tcp
```

This rule permits incoming TCP traffic on port 8080 for the web application.

### 5. Verify the Rules

```bash
sudo ufw status numbered
```

This command lists the configured firewall rules with numbers for easier review.

### 6. Test the Application

```bash
curl http://localhost:8080
```

A successful request should return the HTML content served by Nginx.

### Security Warning

If UFW is enabled before SSH is allowed, the default incoming policy may block remote SSH access and prevent the administrator from managing the server remotely.

### Final Configuration

| Setting | Value |
|---|---|
| Firewall | UFW |
| Incoming traffic | Denied by default |
| Outgoing traffic | Allowed by default |
| SSH | Allowed |
| Web application | TCP port 8080 allowed |

### Recommendation

Review firewall rules regularly and remove permissions for services that are no longer needed. Keep only the network access required for the server's intended purpose.
