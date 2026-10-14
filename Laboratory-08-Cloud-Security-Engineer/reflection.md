# Mission Reflection

## Mission 8: The Cloud Security Engineer

Completing this mission helped me understand that a server needs more than a working application to be considered secure. A host-based firewall provides an additional layer of protection because it controls network connections directly on the server. Even if an attacker passes through the network perimeter, the firewall can still block incoming connections that are not allowed by its rules.

Managing open ports is important because each unnecessary service can create another possible entry point for attackers. A server should not accept every connection without checking whether it is needed. In this activity, I allowed SSH for remote administration and TCP port 8080 for the web application. This taught me to give access only to services that have a clear purpose and to verify the firewall rules after applying them.

In a real enterprise environment, leaving MySQL port 3306 open to the public internet is dangerous because unauthorized people could attempt to log in, guess passwords, or exploit database vulnerabilities. If they gain access, confidential information could be exposed or modified. A database should normally accept connections only from trusted application servers or approved networks.

This mission changed my perspective because I realized that a server can become vulnerable when security settings are overlooked. A successful application test does not automatically mean that the server is protected. I also learned why the order of firewall commands matters, especially allowing SSH before enabling UFW. Security requires careful planning and regular checking rather than simply turning on a firewall and assuming everything is safe.

My GitHub portfolio now contains eight cloud computing missions that demonstrate my progress in learning different cloud technologies. The activities cover cloud fundamentals, infrastructure, containers, storage, deployment, operations, and security. Having these projects organized in one repository helps me review what I have learned and show my practical skills as an IT student. I can continue improving this portfolio by adding accurate documentation, clear screenshots, and the results of each completed activity.

Overall, Mission 8 taught me that protecting a cloud server requires controlling access, reducing unnecessary exposure, and checking that security configurations work as intended.
