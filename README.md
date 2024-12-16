# Database Infrastructure

This repository contains the Terraform configuration for provisioning and managing the database infrastructure. The database in use is **MongoDB**, deployed on **MongoDB Atlas**, a cloud-based database platform.

---

## Features

- **Infrastructure-as-Code (IaC):** All resources are provisioned using Terraform for consistency, scalability, and version control.
- **Cloud-Native MongoDB Deployment:** Fully managed MongoDB on Atlas for high availability, scalability, and global reach.
- **Automated Provisioning:** Simplifies deployment and reduces human error.
- **Secure Configuration:** Ensures database security through Atlas's robust security features, including encryption, network isolation, and access control.

---

## Getting Started

### Prerequisites

- Terraform CLI installed ([Download](https://www.terraform.io/downloads))
- Access to the MongoDB Atlas API
- API key with appropriate permissions for Terraform to manage the database
- Authentication configured for the cloud provider AWS

### Steps

1. Initialize Terraform:

```bash
terraform init
```

2. Plan the infrastructure changes:

```bash
terraform plan
```

3. Apply the configuration to provision resources:

```bash
terraform apply
```

### MongoDB Justification

Why MongoDB?

MongoDB was chosen for this project due to its flexible schema, scalability, and robust feature set, which align with the needs of modern applications:

Flexibility with NoSQL:

MongoDB's document-oriented structure allows for dynamic, hierarchical, and schema-less data storage, making it ideal for applications with evolving data models.
Horizontal Scalability:

With native sharding support, MongoDB scales horizontally to handle large amounts of data and high traffic loads.
Performance:

MongoDB's architecture optimizes read and write performance, crucial for applications with frequent database interactions.
Rich Query Language:

Supports complex queries, aggregations, and indexing, enabling efficient data retrieval.
Cloud-Native Features via Atlas:

MongoDB Atlas provides automatic failover, backups, encryption, and seamless scaling, reducing the operational burden and enhancing reliability.

---

## Maintainers

| Member                        | Info     |
| ----------------------------- | -------- |
| Caio Martins Pereira          | RM357712 |
| Maria Eduarda da Luz Meregali | RM356466 |
| Rafael de Souza Ribeiro       | RM357622 |
| Thaís Oliveira de Moura       | RM357737 |
| Victor Toschi                 | RM356847 |
