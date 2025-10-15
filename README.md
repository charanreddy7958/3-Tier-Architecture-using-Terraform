# 🏗️ Three-Tier Architecture in AWS using Terraform

## 📌 Overview
This project demonstrates the deployment of a secure and scalable **three-tier web application architecture** on AWS using **Terraform**.
The infrastructure is modular, reusable, and follows best practices for cloud-native design and automation.

---

## 🧱 Architecture Breakdown

### 🔹 1. **Web Tier**
- Hosted on **EC2 instances** in a public subnet
- Connected to an **Application Load Balancer (ALB)** for traffic distribution
- Secured with **Security Groups** and **AWS WAF**

### 🔹 2. **Application Tier**
- EC2 instances in private subnets
- Handles business logic and backend processing
- Communicates with the database tier securely

### 🔹 3. **Database Tier**
- **Amazon RDS (MySQL)** deployed in private subnets
- Configured with **Multi-AZ** for high availability
- Automated backups, snapshots, and read replicas

---

## ⚙️ Technologies Used
- **Terraform** for Infrastructure as Code (IaC)
- **AWS EC2, VPC, RDS, ALB, WAF, ACM**
- **Security Groups, IAM Roles, S3 (for remote state)**
- **Modular Terraform structure** for reusability

---

## 📁 Folder Structure
```
├── modules/
│   ├── vpc/
│   ├── ec2/
│   ├── rds/
│   └── alb/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
└── README.md
```
## ✅ Conclusion
This project showcases how Terraform can be used to automate the deployment of a robust **three-tier architecture** on AWS. By separating the application into **web**, **app**, and **database** layers, we achieved:

- **Scalability** through load balancing and modular design  
- **Security** via private subnets, IAM policies, and WAF integration  
- **High availability** using Multi-AZ RDS and fault-tolerant EC2 setups  
- **Automation** with reusable Terraform modules and remote state management

It reflects real-world cloud architecture principles and serves as a strong foundation for production-grade deployments and DevOps workflows.

------------------END------------------
