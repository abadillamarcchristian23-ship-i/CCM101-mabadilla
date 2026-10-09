# Mission 5 Reflection: The Cloud Data Engineer

## 1. Why is Object Storage better suited for storing millions of photos compared to a traditional Block Storage hard drive?

Object Storage is better for millions of photos because it stores each file as an object with its own identifier and metadata. It is designed to manage large amounts of unstructured data and can grow as the application receives more uploads. Block Storage is useful for operating systems and databases, but Object Storage is more suitable for a photo-sharing application.

## 2. How did using Docker make it easier to deploy the MinIO storage server?

Docker made the deployment easier because I only needed a command to download and run the MinIO container. I did not have to install and configure every component manually. I also learned how to use port mapping and environment variables when starting a service.

## 3. What is a bucket in the context of cloud storage?

A bucket is a container used to organize objects in an object storage system. In this activity, I created a bucket named `client-photos`. This bucket serves as the storage location for the sample files uploaded to MinIO.

## 4. How do large enterprise companies ensure their object storage data is not lost if the physical server crashes?

Large companies can protect their data by keeping multiple copies across different disks or servers, using replication, and maintaining separate backups. They can also use versioning and monitoring to help recover files and detect problems. These methods reduce the risk of permanent data loss when hardware fails.

## 5. How is your confidence in navigating the Linux command line growing?

My confidence in using the Linux command line is improving because I can now run Docker commands, check running containers, and read error messages. During this activity, I encountered problems downloading the original MinIO image, but I learned how to troubleshoot and use another image source. This experience taught me that understanding errors is an important part of being a cloud engineer.

