# Mission 6 Reflection: The Cloud Deployment Engineer

This laboratory activity helped me understand how cloud applications can be deployed using Docker Compose. Before this mission, I mostly understood container deployment as running one container at a time. In this activity, I learned that a complete application can use multiple containers that work together to provide a service.

Writing a `docker-compose.yml` file makes the work of a cloud engineer easier because the configuration is saved in one place. Instead of remembering and typing many commands, the engineer can define the services and start them using a single command. This also helps reduce repeated work and makes the deployment easier to review and reproduce.

I also learned that YAML indentation is important. If I accidentally use a Tab or place a line at the wrong indentation level, Docker Compose may fail to read the configuration correctly. This taught me to check the spaces and structure of the file before running the deployment command.

Environment variables are also important because they provide the configuration that each service needs. In our project, the database name, username, password, and database hostname allow Nextcloud to connect to MariaDB. I realized that the values must match between the two services. For a real production system, passwords should also be managed securely instead of being exposed in a shared configuration file.

Deploying Nextcloud in just a few minutes was an interesting experience because I could see how different containers work together as one system. Opening the setup page in a browser helped me connect the terminal commands with the actual application that users would access.

Since Mission 1, my understanding of cloud computing has improved step by step. I started by learning about the cloud and its basic concepts, then moved on to cloud infrastructure, providers, containers, and data services. In this mission, I learned how to combine application deployment with configuration files. I now understand that cloud engineering is not only about running commands but also about planning, documenting, testing, and maintaining reliable systems.

Overall, this activity gave me more confidence in using Docker Compose and encouraged me to keep improving my technical skills for future cloud computing projects.

