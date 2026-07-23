

---

## Assignment Overview

This repository contains the Terraform tutorials completed of Terraform Fundamentals.

---

## Tutorials Completed

### Tutorial 3 – Build Infrastructure (AWS)
**Key Learning:** Learned how to create an EC2 instance on AWS using Terraform and Infrastructure as Code (IaC).

### Tutorial 4 – Change Infrastructure
**Key Learning:** Learned how Terraform detects changes in the configuration and updates existing infrastructure without recreating resources.

### Tutorial 5 – Destroy Infrastructure
**Key Learning:** Learned how to safely remove AWS resources using `terraform destroy` to avoid unnecessary cloud costs.

### Tutorial 6 – Define Input Variables
**Key Learning:** Learned how to use input variables to make Terraform code reusable and avoid hardcoded values.

### Tutorial 7 – Query Data with Outputs
**Key Learning:** Learned how to display important resource information such as the Instance ID, Public IP, Public DNS, and Availability Zone using Terraform outputs.

### Tutorial 8 – Store Remote State (S3 Backend)
**Key Learning:** Learned how to migrate the local Terraform state file to an Amazon S3 bucket so that the infrastructure state can be shared and managed remotely.

---

## Technologies Used

- Terraform
- AWS EC2
- AWS S3
- AWS CLI
- Infrastructure as Code (IaC)

---

## Terraform Commands Used

```bash
terraform init
terraform validate
terraform plan
terraform apply
terraform output
terraform state list
terraform init -migrate-state
terraform destroy
```

---

## Repository Structure

```
terraform-assignment/
├── Tutorial-03-Build-Infrastructure/
├── Tutorial-04-Change-Infrastructure/
├── Tutorial-05-Destroy-Infrastructure/
├── Tutorial-06-Define-Input-Variables/
├── Tutorial-07-Query-Data-with-Outputs/
├── Tutorial-08-Store-Remote-State/
├── README.md
└── .gitignore
```
