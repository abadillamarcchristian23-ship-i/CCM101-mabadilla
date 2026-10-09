
# Multi-Tier Architecture

## What Is a Two-Tier Architecture?

A two-tier architecture is a system that separates an application into two main parts: the web/application tier and the database tier. Each part has its own responsibility, but they work together to provide a complete service. In this activity, Nextcloud handles the web application while MariaDB manages the information needed by the system.

## 1. Web/Application Tier

The web/application tier is the part that users interact with through a browser. For this deployment, Nextcloud provides the interface where users can access and manage their files. It receives HTTP requests, displays the web pages, and communicates with the database when information is needed.

## 2. Database Tier

The database tier stores information required by the application. MariaDB is used in this activity to hold database records, including information related to users and file management. Keeping this data in a database allows the application to retrieve and update information when necessary.

## 3. Why Separate the Two Tiers?

Separating Nextcloud and MariaDB into different containers makes the application easier to manage and troubleshoot. Each service can be updated or configured separately without putting the entire application into one container. This setup also makes it easier to expand the system later if the number of users increases.

## Architecture Flow

User's Browser → Nextcloud Application Container → MariaDB Database Container

The browser connects to Nextcloud through port 8080, which maps to port 80 inside the application container. Nextcloud communicates with MariaDB using the service name `database` within the Docker Compose network.

## Conclusion

A two-tier architecture organizes an application into separate but connected components. Using Nextcloud and MariaDB demonstrates how a web application depends on a database to provide its services.
