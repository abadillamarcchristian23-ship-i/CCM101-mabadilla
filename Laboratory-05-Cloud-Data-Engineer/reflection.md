
# Mission 5 Reflection: The Cloud Data Engineer

Completing this laboratory helped me understand why choosing the right storage system is important when building a cloud application. I learned that Block Storage works like a disk and is useful for operating systems and databases, while File Storage organizes information through files and folders. Object Storage is different because it stores data as individual objects with identifiers and metadata. For an application that handles millions of photos, I think Object Storage is a better choice because it is designed for large collections of unstructured files and can support storage growth as the number of users increases.

Using Docker also made the deployment easier for me. Instead of installing and configuring every component manually, I used one command to download and run MinIO with the required ports and environment variables. I also learned that the `-e` option allows configuration values, such as the administrator username and password, to be passed into the container.

A bucket is a storage container where objects are organized. In this activity, I used the name `client-photos` to represent the location where the client's uploaded images would be stored. Uploading a sample file helped me understand how an object storage service works through its web console.

For large companies, protecting stored data requires more than keeping files on one physical server. They can use replicated copies, geographically separate storage, versioning, regular backups, and monitoring to reduce the risk of data loss. These methods help with recovery when hardware fails, although the actual protection depends on how the storage system is configured.

Lastly, this activity improved my confidence in using the Linux command line. I practiced running Docker commands, checking containers, and viewing logs to verify the deployment. I still need more practice troubleshooting errors, but I am becoming more comfortable following technical instructions and understanding what each command does. Overall, this mission helped me connect cloud storage concepts with an actual working service instead of learning only from written examples.
