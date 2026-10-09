
# MinIO Object Storage Deployment

## 1. Project Overview

This activity demonstrates how to deploy an S3-compatible object storage service using Docker. MinIO was selected to simulate a cloud storage environment for a photo-sharing application that needs to store user-uploaded images separately from its web server.

## 2. Deployment Environment

* **Platform:** KillerCoda Ubuntu Playground
* **Container Tool:** Docker
* **Storage Service:** MinIO
* **API Port:** 9000
* **Web Console Port:** 9001
* **Container Name:** minio-server
* **Bucket Name:** client-photos

## 3. Docker Command

The following command was used to start the MinIO server:

```bash
docker run -d \
  -p 9000:9000 \
  -p 9001:9001 \
  --name minio-server \
  -e "MINIO_ROOT_USER=cloudadmin" \
  -e "MINIO_ROOT_PASSWORD=CloudNova2026!" \
  minio/minio server /data \
  --console-address ":9001"
```

### Explanation of the Command

| Command Option               | Purpose                                                                           |
| ---------------------------- | --------------------------------------------------------------------------------- |
| `-d`                         | Runs the container in the background.                                             |
| `-p 9000:9000`               | Maps the host API port to the container API port.                                 |
| `-p 9001:9001`               | Maps the host port to the MinIO Web Console port.                                 |
| `--name minio-server`        | Assigns a recognizable name to the container.                                     |
| `-e MINIO_ROOT_USER=...`     | Sets the initial MinIO administrator username.                                    |
| `-e MINIO_ROOT_PASSWORD=...` | Sets the initial MinIO administrator password.                                    |
| `minio/minio`                | Specifies the MinIO Docker image.                                                 |
| `server /data`               | Starts MinIO and specifies `/data` as the storage directory inside the container. |
| `--console-address ":9001"`  | Configures the Web Console to listen on port 9001.                                |

The `-e` option passes environment variables into the container. MinIO uses these variables to initialize the root administrator credentials when the server is configured for its first startup.

## 4. Console Access and Bucket Creation

I accessed the MinIO Web Console through port `9001` using the KillerCoda port-access feature. After signing in, I created a bucket named `client-photos` and uploaded a sample file to test object storage.

A bucket is a container used to organize stored objects. In this activity, it represents the storage location for the client's uploaded photos.

## 5. Verification

The deployment can be checked using:

```bash
docker ps
```

The running container should appear in the output. The final verification is to confirm that the `client-photos` bucket exists in the MinIO console and that the uploaded sample file is visible.

## 6. Security Considerations

The credentials used in this classroom exercise are provided by the laboratory instructions. For a real deployment, administrator credentials should be strong, unique, and protected from public exposure. The console should not be exposed to the public internet without appropriate access restrictions, and persistent storage, backups, and monitoring should be configured before production use.

## Conclusion

This exercise connected Docker container deployment with practical object storage operations. It demonstrated how a storage service can run independently of an application container and provide a dedicated location for uploaded files.
