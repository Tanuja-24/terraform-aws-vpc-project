# Terraform AWS VPC Project

This project demonstrates how to provision AWS infrastructure using **Terraform** with a **modular approach**.  
It includes creating a VPC, subnets, security groups, and an EC2 instance.

---

## 📌 Project Overview

The infrastructure created by this project includes:

- Custom VPC
- Subnets inside the VPC
- Security Group with ingress & egress rules
- EC2 instance launched inside a subnet
- Reusable Terraform modules

This project follows **best practices** such as:
- Using modules
- Ignoring Terraform cache and sensitive files
- Clean GitHub repository structure

---

## 📂 Project Structure

```text
.
├── main.tf
├── variables.tf
├── outputs.tf
├── provider.tf
├── terraform.tfvars        # (ignored by git)
├── .gitignore
├── .terraform.lock.hcl
└── modules
    ├── vpc
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    ├── subnet
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    ├── security-group
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    └── ec2
        ├── main.tf
        ├── variables.tf
        └── outputs.tf
