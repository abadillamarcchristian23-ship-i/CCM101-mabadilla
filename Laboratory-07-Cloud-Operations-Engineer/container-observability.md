# Container Observability Report

## Checkpoint 4: Application Logging

### Command Used

```bash
docker logs client-website
```

The command displayed the startup messages and HTTP access logs of the Nginx container named `client-website`.

### 404 Error Log

```text
172.17.0.1 - - [09/Oct/2026:08:30:11 +0000] "GET /hidden-admin-page HTTP/1.1" 404 153 "-" "curl/8.5.0" "-"
```

### Log Analysis

The log shows that a request was made to `/hidden-admin-page`, but Nginx returned HTTP status `404` because the requested file did not exist. This confirms that the server recorded the unsuccessful request, which can help an engineer identify missing resources and investigate application issues.

### Why Application Logs Are Important

Application logs provide a record of requests and errors that occur while a service is running. They help engineers investigate problems using actual evidence, such as requested URLs, timestamps, and HTTP status codes, instead of guessing what caused the issue.

### Screenshot Evidence

![Docker Logs](./screenshots/docker-logs.png)
