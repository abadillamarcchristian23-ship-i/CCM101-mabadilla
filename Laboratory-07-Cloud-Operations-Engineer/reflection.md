# Mission 7 Reflection: The Cloud Operations Engineer

## 1. Why is it important to check the host server's resources even if containers are running perfectly?

Checking the host server is important because containers still depend on the machine's available resources. An application may run normally at first, but insufficient RAM, high CPU usage, or a full disk can affect its performance. Monitoring the host helps identify possible resource problems before they interrupt the service.

## 2. If a user cannot log in, how would `docker logs` help?

I would use `docker logs` to check the recorded activity of the application container and search for errors related to the login attempt. The logs may reveal failed requests or server errors, depending on how the application records them. If authentication is handled by another service, I would also inspect that service's logs.

## 3. What is the difference between monitoring logs and metrics?

Logs record individual events, such as a request to a missing webpage that returns a 404 response. Metrics provide numerical measurements, such as CPU usage, memory consumption, and network traffic. Logs help explain specific events, while metrics help show the system's performance at a particular time or over a period.

## 4. How do large companies monitor thousands of containers?

Large companies can use centralized monitoring tools to collect information from many containers and servers. Prometheus can collect performance metrics, while Grafana can present the information through dashboards and graphs. Alerting systems can notify the operations team when resource usage becomes unusually high or a service encounters a problem.

## 5. How has your ability to troubleshoot Linux environments improved?

My troubleshooting skills improved because I learned to use Linux commands to gather information before deciding what might be wrong. I practiced checking RAM and disk space, deploying an Nginx container, testing HTTP responses, examining logs, and monitoring Docker statistics. I now understand that a working application still needs regular monitoring.

## Overall Reflection

Mission 7 taught me that cloud operations involves more than making an application available. Engineers must observe the host, review application events, and measure resource consumption to make informed decisions. These skills will help me investigate technical issues more systematically and understand the importance of reliability in cloud environments.

