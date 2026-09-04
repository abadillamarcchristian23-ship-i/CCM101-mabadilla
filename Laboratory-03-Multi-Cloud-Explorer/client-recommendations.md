
# Client Recommendations

## Client A – Startup Company

### Recommended Platform: AWS

I recommend **AWS** for the startup because it provides flexible infrastructure that can grow together with the application. A startup can begin with relatively small resources and increase capacity as the number of mobile application users grows. AWS also provides many managed services, which can reduce the amount of infrastructure that the small development team needs to maintain. The startup can begin with a simple architecture and gradually introduce additional services as the business expands.

### Recommended Services

* Amazon EC2
* Amazon S3
* Amazon RDS
* Amazon CloudFront

### Reason

The combination of compute, storage, database, and content delivery services can support a mobile application from its early stage to a larger production environment.

---

# Client B – University

### Recommended Platform: Microsoft Azure

I recommend **Microsoft Azure** because the university already uses Windows Server, Microsoft 365, and Active Directory. Moving to Azure would allow the university to continue using technologies from the same ecosystem instead of creating a completely different cloud environment. Identity management and hybrid connectivity are especially important because the university may need to maintain connections between existing campus systems and cloud services. This makes Azure a practical migration path for the university.

### Recommended Services

* Azure Virtual Machines
* Microsoft Entra ID
* Azure SQL Database
* Azure Blob Storage

### Reason

Azure can support existing Microsoft workloads while allowing the university to gradually migrate services rather than moving everything at once.

---

# Client C – AI Research Company

### Recommended Platform: Google Cloud

I recommend **Google Cloud** for the AI research company because the scenario is centered on Artificial Intelligence and Machine Learning with high-performance computing requirements. Google Cloud provides infrastructure and cloud services designed for AI, ML, data processing, and accelerated computing. Its ecosystem is also strong for organizations working with large datasets and machine learning workloads. For this client, AI capability is more important than simply having the largest collection of general-purpose services.

### Recommended Services

* Compute Engine
* Google Kubernetes Engine (GKE)
* Cloud Storage
* Vertex AI

### Reason

These services can provide compute resources, container orchestration, storage for datasets, and managed AI/ML capabilities.

---

# Client D – Global E-Commerce Company

### Recommended Platform: AWS

I recommend **AWS** for the global e-commerce company because the business requires high availability, worldwide infrastructure, and automatic scaling. An e-commerce system can experience sudden increases in traffic during promotions, holidays, or major sales events. AWS provides services that can distribute traffic, scale compute resources, store data, and deliver content to users in different geographic locations. A multi-region and multi-Availability-Zone architecture can also be designed to reduce the impact of infrastructure failures. AWS documents Availability Zones as isolated locations within Regions and recommends multi-AZ designs for highly available applications.

### Recommended Services

* Amazon EC2
* Elastic Load Balancing
* Amazon RDS
* Amazon CloudFront
* Amazon S3
* Amazon Route 53

### Reason

These services can work together to create a scalable and globally distributed e-commerce architecture.

---

# Checkpoint 6 – Multi-Cloud Decision Matrix

| Business Requirement    | Recommended Platform | Justification                                                                 |
| ----------------------- | -------------------- | ----------------------------------------------------------------------------- |
| Startup Company         | AWS                  | Flexible services and infrastructure that can expand as the startup grows     |
| Enterprise Organization | AWS                  | Broad service selection and mature enterprise capabilities                    |
| Microsoft Environment   | Azure                | Strong integration with Windows Server, Microsoft 365, and Microsoft identity |
| AI / Machine Learning   | Google Cloud         | Strong AI, ML, data, and accelerated-computing ecosystem                      |
| Kubernetes Deployment   | Google Cloud         | GKE provides a mature managed Kubernetes environment                          |
| Global Web Application  | AWS                  | Large global infrastructure and strong scalability options                    |

## Overall Recommendation

There is no single cloud provider that is automatically the best for every organization. The correct decision depends on the client's existing technology, budget, technical requirements, employees' skills, expected growth, security needs, and application architecture.

For this evaluation, I would use **AWS as the general-purpose recommendation**, **Azure for Microsoft-centered organizations**, and **Google Cloud for AI, data, and Kubernetes-focused workloads**.
