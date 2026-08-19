
# Cloud Infrastructure Components

## 1. Compute Resources

### Purpose

Compute resources provide the processing power required to run applications, services, and workloads. They include CPU, memory, and virtual machines that allow software to execute efficiently.

### Importance in Cloud Computing

Compute resources are important because cloud applications need processing power to perform tasks. Cloud platforms allow organizations to increase or decrease compute resources depending on workload requirements.

### KillerCoda Linux Environment

The KillerCoda environment provides a Linux server with CPU and memory resources. The CPU processes commands and applications, while the available RAM supports running processes and services.

---

## 2. Storage Resources

### Purpose

Storage resources are used to store operating system files, applications, configurations, user files, and other data.

### Importance in Cloud Computing

Storage is important because cloud applications need reliable and scalable places to store data. Cloud providers offer different storage services depending on performance, capacity, and availability requirements.

### KillerCoda Linux Environment

The Linux environment provides disk storage that contains the operating system, installed software, configuration files, and user data. The `df -h` command was used to investigate the available disk capacity and mounted file systems.

---

## 3. Networking Resources

### Purpose

Networking resources allow computers, servers, applications, and users to communicate with each other.

### Importance in Cloud Computing

Networking is essential because cloud resources need to communicate with users and other services through networks. IP addresses, network interfaces, routing, and connections allow cloud applications to exchange data.

### KillerCoda Linux Environment

The KillerCoda Linux server has network interfaces and an IP address that allow the server to communicate with other systems. The `ip addr` and `hostname -I` commands were used to investigate the networking configuration.

---

## 4. Operating System

### Purpose

The operating system manages the computer's hardware and provides an environment where applications and services can run.

### Importance in Cloud Computing

An operating system is important because cloud servers require software that manages compute, memory, storage, networking, users, and running processes.

### KillerCoda Linux Environment

The KillerCoda environment uses a Linux operating system. Linux provides the command-line tools and system utilities needed to investigate and manage the cloud server environment.

---

## Relationship Between the Components

Compute, storage, networking, and the operating system work together as a complete infrastructure. The operating system manages the compute resources, accesses storage resources, and controls networking resources. Together, these components provide the foundation required to run cloud applications and services.
