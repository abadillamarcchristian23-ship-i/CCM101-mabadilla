
# Cloud Infrastructure Assessment Report

## 1. Operating System

**Operating System:** Ubuntu 24.04.4 LTS
**Release:** 24.04
**Codename:** noble

The operating system was identified using the `lsb_release -a` command. The KillerCoda environment is running Ubuntu 24.04.4 LTS.

## 2. Kernel Version

**Kernel Version:** 6.8.0-136-generic

The Linux kernel version was identified using the `uname -r` command. The kernel provides the core functions required for managing the system's hardware and software resources.

## 3. CPU Model

**CPU Model:** Intel Xeon E312xx (Sandy Bridge, IBRS update)

The CPU information was investigated using the `lscpu` command. The environment provides one CPU resource for processing commands and workloads.

## 4. Number of CPU Cores

**CPU Cores:** 1

The `lscpu` command showed that the environment has one available CPU.

## 5. Total RAM

**Total RAM:** 1.9 GiB

The memory information was investigated using the `free -h` command. The system had approximately 1.9 GiB of total RAM, with approximately 1.4 GiB available at the time of investigation.

## 6. Disk Capacity

**Disk Capacity:** 19 GB

The `df -h` command showed that the main filesystem `/dev/vda1` has a total capacity of 19 GB. Approximately 5.4 GB was being used and approximately 13 GB was available.

The main filesystem is mounted at `/` and uses the EXT4 filesystem.

## 7. Mounted File Systems

The `findmnt` command was used to investigate the mounted file systems.

The main mounted file systems included:

| Mount Point | Source       | File System |
| ----------- | ------------ | ----------- |
| `/`         | `/dev/vda1`  | ext4        |
| `/boot`     | `/dev/vda16` | ext4        |
| `/boot/efi` | `/dev/vda15` | vfat        |
| `/run`      | tmpfs        | tmpfs       |
| `/dev/shm`  | tmpfs        | tmpfs       |
| `/proc`     | proc         | proc        |
| `/sys`      | sysfs        | sysfs       |
| `/dev`      | udev         | devtmpfs    |

These file systems support the Linux operating system and provide locations for system files, device information, temporary files, and boot files.

## 8. Hostname

**Hostname:** ubuntu

The hostname was identified using the `hostname` command. The server is identified as `ubuntu` within the KillerCoda environment.

## 9. IP Address

**IP Address:** 172.30.1.2

The IP address was identified using the `hostname -I` command. The primary network interface `enp1s0` was also identified using the `ip addr` command.

The `enp1s0` interface uses the address `172.30.1.2/24`.

## 10. Network Interfaces

The `ip addr` command identified the following network interfaces:

* `lo` – Loopback interface with address `127.0.0.1`
* `enp1s0` – Main network interface with address `172.30.1.2/24`
* `docker0` – Docker network interface with address `172.17.0.1/16`

The `enp1s0` interface is the primary network interface used by the Linux environment.

## Summary

The KillerCoda investigation provided an overview of the resources available in the cloud-based Linux environment. The server is running Ubuntu 24.04.4 LTS with a 6.8.0-136-generic kernel, one CPU, approximately 1.9 GiB of RAM, and a 19 GB main disk.

The environment also contains networking resources, including the `enp1s0` interface with IP address `172.30.1.2`. These resources demonstrate the basic infrastructure components required to operate a cloud server, including compute, storage, networking, and an operating system.
