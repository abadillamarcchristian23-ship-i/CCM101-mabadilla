
# Laboratory Activity 3 – Multi-Cloud Explorer

## Mission 3

**Course:** CCM101 – Cloud Computing
**Laboratory Activity:** 3
**Mission:** Become a Multi-Cloud Explorer

---

## Mission Overview

This laboratory activity focuses on the evaluation of three major public cloud platforms: Amazon Web Services (AWS), Microsoft Azure, and Google Cloud Platform (GCP).

The main purpose of this mission is to understand that cloud platform selection is a technical and business decision. Instead of automatically selecting the most popular provider, the appropriate platform should be matched with the client's budget, existing technology, workload, scalability requirements, and future goals.

---

# Mission Objectives

After completing this laboratory activity, I was able to:

* Explore AWS, Microsoft Azure, and Google Cloud.
* Identify important cloud services.
* Compare equivalent services between providers.
* Analyze different business scenarios.
* Recommend cloud platforms based on requirements.
* Investigate a Linux environment using command-line tools.
* Document technical findings using Markdown.
* Organize cloud computing work in GitHub.

---

# Cloud Platforms Investigated

## Amazon Web Services

AWS provides cloud services for computing, storage, networking, databases, security, analytics, and application development. Its infrastructure is distributed across Regions and Availability Zones.

## Microsoft Azure

Microsoft Azure provides cloud infrastructure and platform services and is especially useful for organizations that already use Microsoft technologies. Azure currently describes its infrastructure as having 80+ regions and 500+ datacenters.

## Google Cloud

Google Cloud provides services for computing, storage, databases, AI, machine learning, data analytics, and Kubernetes. Its current global locations information highlights its worldwide cloud and AI infrastructure.

---

# Checkpoint 7 – Linux Investigation

## Commands Used

### 1. Operating System

```bash
lsb_release -a
```

This command was used to identify the Linux distribution and version.

### 2. Kernel

```bash
uname -r
```

This command displays the Linux kernel version.

### 3. CPU Information

```bash
lscpu
```

This command displays information about the processor, CPU architecture, cores, threads, and other CPU characteristics.

### 4. Memory

```bash
free -h
```

This command displays RAM and memory usage in a human-readable format.

### 5. Disk Space

```bash
df -h
```

This command displays the available and used disk space of mounted filesystems.

---

# Linux Environment Results

> **Note:** The values below should be replaced with the actual output from my KillerCoda session.

| Information      | Result                                |
| ---------------- | ------------------------------------- |
| Operating System | Ubuntu 24.04 LTS                      |
| Kernel           | 6.8.0-138-generic|
| CPU              | Architecture:                x86_64
  CPU op-mode(s):            32-bit, 64-bit
  Address sizes:             39 bits physical, 48 bits virtual
  Byte Order:                Little Endian
CPU(s):                      1
  On-line CPU(s) list:       0
Vendor ID:                   GenuineIntel
  BIOS Vendor ID:            Red Hat
  Model name:                Intel Xeon E312xx (Sandy Bridge, IBRS update)
    BIOS Model name:         RHEL-9.6.0 PC (Q35 + ICH9, 2009)  CPU @ 2.0GHz
    BIOS CPU family:         1
    CPU family:              6
    Model:                   42
    Thread(s) per core:      1
    Core(s) per socket:      1
    Socket(s):               1
    Stepping:                1
    BogoMIPS:                7008.00
    Flags:                   fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 syscall nx rdtscp l
                             m constant_tsc rep_good nopl xtopology cpuid tsc_known_freq pni pclmulqdq ssse3 cx16 pcid sse4_1 sse4_2 x2apic popcnt
                              tsc_deadline_timer aes xsave avx hypervisor lahf_lm cpuid_fault pti ssbd ibrs ibpb stibp tsc_adjust xsaveopt arat md
                             _clear
Virtualization features:     
  Hypervisor vendor:         KVM
  Virtualization type:       full
Caches (sum of all):         
  L1d:                       32 KiB (1 instance)
  L1i:                       32 KiB (1 instance)
  L2:                        4 MiB (1 instance)
  L3:                        16 MiB (1 instance)
NUMA:                        
  NUMA node(s):              1
  NUMA node0 CPU(s):         0
Vulnerabilities:             
  Gather data sampling:      Not affected
  Indirect target selection: Mitigation; Aligned branch/return thunks
  Itlb multihit:             KVM: Mitigation: VMX unsupported
  L1tf:                      Mitigation; PTE Inversion
  Mds:                       Mitigation; Clear CPU buffers; SMT Host state unknown
  Meltdown:                  Mitigation; PTI
  Mmio stale data:           Unknown: No mitigations
  Reg file data sampling:    Not affected
  Retbleed:                  Not affected
  Spec rstack overflow:      Not affected
  Spec store bypass:         Mitigation; Speculative Store Bypass disabled via prctl
  Spectre v1:                Mitigation; usercopy/swapgs barriers and __user pointer sanitization
  Spectre v2:                Mitigation; Retpolines; IBPB conditional; IBRS_FW; STIBP disabled; RSB filling; PBRSB-eIBRS Not affected; BHI Retpoli
                             ne
  Srbds:                     Not affected
  Tsa:                       Not affected
  Tsx async abort:           Not affected
  Vmscape:                   Not affected   |
| Memory           |                total        used        free      shared  buff/cache   available
Mem:           1.9Gi       407Mi       871Mi       1.1Mi       791Mi       1.5Gi
Swap:          1.0Gi          0B       1.0Gi  |
| Disk Space       | Filesystem      Size  Used Avail Use% Mounted on
tmpfs           191M  996K  190M   1% /run
/dev/vda1        19G  5.4G   13G  30% /
tmpfs           952M   84K  952M   1% /dev/shm
tmpfs           5.0M     0  5.0M   0% /run/lock
/dev/vda16      881M  117M  703M  15% /boot
/dev/vda15      105M  6.2M   99M   6% /boot/efi    |

---

## Terminal Evidence

![KillerCoda Terminal](screenshots/killercoda-terminal.png)

The screenshot above contains the Linux commands and their corresponding outputs collected during the investigation.

---

# Cloud Hosting Options for the Linux Server

If the investigated Linux server were migrated to the cloud, each major provider could host it using a virtual machine service.

| Provider        | Cloud Service          | Purpose                        |
| --------------- | ---------------------- | ------------------------------ |
| AWS             | Amazon EC2             | Host the Linux virtual machine |
| Microsoft Azure | Azure Virtual Machines | Host the Linux virtual machine |
| Google Cloud    | Compute Engine         | Host the Linux virtual machine |

The operating system does not have to change simply because the server is moved to the cloud. The cloud provider supplies the virtualized computing infrastructure while the Linux operating system can run inside the virtual machine.

---

# Evidence Screenshots

## AWS

![AWS Homepage](screenshots/aws-homepage.png)

## Microsoft Azure

![Azure Homepage](screenshots/azure-homepage.png)

## Google Cloud

![Google Cloud Homepage](screenshots/gcp-homepage.png)

## KillerCoda

![KillerCoda Terminal](screenshots/killercoda-terminal.png)

## GitHub Repository

![GitHub Repository](screenshots/github-repository.png)

---

# What I Learned

This laboratory helped me understand that AWS, Azure, and Google Cloud are not completely different concepts. They provide many equivalent services, but each provider has a different ecosystem and area of strength.

I also learned that Linux knowledge remains useful even when working with cloud platforms. A cloud virtual machine is still an operating system environment that needs to be investigated, configured, secured, and maintained.

---

# Mission Conclusion

Mission 3 changed my perspective on cloud computing because I learned that choosing a provider involves more than comparing service names. The client's existing technology, budget, workload, performance requirements, scalability, and future plans all affect the final decision.

For general-purpose workloads, I consider AWS a strong option. For organizations deeply invested in Microsoft technologies, Azure is more appropriate, while Google Cloud becomes particularly attractive for AI, data, and Kubernetes-focused workloads.
