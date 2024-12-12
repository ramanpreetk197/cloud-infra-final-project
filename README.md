# AWS Infrastructure Automation with Terraform

## Overview

In this project, I will utilize Terraform to create a scalable AWS infrastructure.

## Project Scope

Deploying AWS resources using Terraform, ensuring  infrastructure is modular, reusable, and well-documented.

## Tasks and Deliverables

### S3 Bucket Setup

- Create an S3 bucket to store  Terraform state file (tfstate).
- Enable versioning on the S3 bucket to track changes in  state file over time.
- (Optional, Extra Credit): Add a DynamoDB table for state locking to avoid concurrent state updates.

### VPC and EC2 Instance

- Set up an EC2 instance in a VPC:
  - Define a custom VPC with at least one public subnet.
  - Assign a public IP to the EC2 instance.
  - Configure a security group to allow:
    - SSH access on port 22.
    - HTTP/HTTPS traffic on ports 80 and 443 (optional for extra credit).


### Terraform Backend Configuration

- Configure Terraform backend to use the created S3 bucket for storing state files.
- Ensure the backend configuration is modular and easy to manage.

### Variables in tfvars File

- Use a variables.tf file to define all necessary variables.
- Store the actual values in a terraform.tfvars file to separate configurations from the main codebase.

### GitHub Repository

- Push  Terraform code to a GitHub repository.
-  repository must include:
  - main.tf (Terraform configuration)
  - variables.tf (Variables definition)
  - terraform.tfvars (Variables values; sensitive data should not be pushed to GitHub)
  - backend.tf (Backend configuration)
  - README.md 


  
