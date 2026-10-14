# Mission 8: The Cloud Security Engineer

## Checkpoint 7 – Mission Reflection

### Q1. How does a host-based firewall protect a server even if the physical network perimeter is breached?

**Answer:**

A host-based firewall protects a server by checking and controlling network traffic directly on the machine. Even if an attacker gets past the network's main firewall, UFW can still block incoming connections that are not allowed by its rules. This gives the server another layer of protection and helps prevent unauthorized access.

### Q2. Why is managing open network ports critical to reducing a server's attack surface?

**Answer:**

Managing open ports is important because every unnecessary port can provide another possible way for attackers to reach a service. By allowing only the ports needed by the server, administrators can reduce security risks and limit unwanted connections. In this mission, SSH and TCP port 8080 were allowed because they were required for administration and web access.

### Q3. In a real enterprise environment, why is it dangerous to leave a database port like 3306 for MySQL open to the public internet?

**Answer:**

Leaving MySQL port 3306 open to the public internet exposes the database to unauthorized login attempts and possible attacks against the database service. If an attacker successfully gains access, confidential information could be stolen, changed, or deleted. For better security, the database should accept connections only from trusted application servers or approved networks.

### Q4. How did completing this mission change your perspective on how easily a server can be compromised?

**Answer:**

This mission taught me that a server can become vulnerable when its security settings are ignored. Before this activity, I mainly focused on making applications run correctly, but I learned that controlling access is just as important. I also realized that a small mistake in firewall configuration can cause security problems or prevent administrators from connecting to the server. Proper rules and regular checking are necessary to keep the system protected.

### Q5. How does your GitHub portfolio currently look with eight completed missions?

**Answer:**

My GitHub portfolio now shows my progress through eight cloud computing missions, from learning cloud fundamentals to configuring server security. Each mission helps me develop practical skills in Linux, containers, storage, deployment, monitoring, and firewall management. I am also learning how to organize my projects and document my work clearly. This portfolio can serve as evidence of my learning and a useful reference for future IT projects and job applications.

## Conclusion

Completing Mission 8 helped me understand that cloud security requires more than installing applications and making them accessible. Administrators must control network access, remove unnecessary exposure, and verify that security rules are working as expected. I will apply these lessons to future cloud computing activities and continue improving my GitHub portfolio.
