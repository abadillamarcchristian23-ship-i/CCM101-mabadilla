# System Baseline Report

## Checkpoint 2: Host System Baseline

### 1. Memory Assessment

**Command used:** `free -h`

Based on the terminal output, the server has approximately 1903.2 MiB of total RAM.

* **Total RAM:** 1903.2 MiB
* **Used RAM:** 410.9 MiB
* **Free RAM:** 1198.9 MiB
* **Available RAM:** 1492.4 MiB
* **Total Swap:** 1024.0 MiB
* **Used Swap:** 0 MiB

The server had 1492.4 MiB of available memory during the assessment, indicating that memory was available for additional workloads.

**Screenshot:**
![Docker Logs](./screenshots/docker-logs.png)

### 2. Disk Assessment

**Command used:** `df -h /`

* **Total root filesystem capacity:** 19G
* **Used disk space:** 5.5G
* **Available disk space:** 13G
* **Disk usage:** 30%

The root filesystem had 13G of available space at the time of checking. Monitoring disk capacity before a traffic surge is important because additional application files and logs can consume storage and potentially affect service availability.

**Screenshot:**


### 3. CPU and Process Assessment

**Command used:** `top`

The terminal displayed 129 total tasks, consisting of 1 running task and 128 sleeping tasks. There were no stopped or zombie tasks.

The CPU statistics were:

* **User CPU:** 0.3%
* **System CPU:** 0.0%
* **Idle CPU:** 99.7%

The `node` process was using 0.3% CPU and 2.9% memory at the time of observation.

These results indicate that the host had low CPU activity during the baseline check. However, this represents only the server's condition at that moment and does not guarantee performance under heavy traffic.

### 4. Baseline Conclusion

The initial assessment showed that the server had available memory, 13G of available disk space, and very low CPU activity. These measurements provide a baseline for observing changes after deploying the Nginx container and generating HTTP requests.
