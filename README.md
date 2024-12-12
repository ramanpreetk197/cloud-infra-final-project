# AWS Infrastructure Automation with Terraform

## Overview

In this project, students will utilize Terraform to create a scalable AWS infrastructure.

## Project Scope

You will be tasked with deploying AWS resources using Terraform, ensuring your infrastructure is modular, reusable, and well-documented.

## Tasks and Deliverables

### S3 Bucket Setup

- Create an S3 bucket to store your Terraform state file (tfstate).
- Enable versioning on the S3 bucket to track changes in your state file over time.
- (Optional, Extra Credit): Add a DynamoDB table for state locking to avoid concurrent state updates.

### VPC and EC2 Instance

- Set up an EC2 instance in a VPC:
  - Define a custom VPC with at least one public subnet.
  - Assign a public IP to the EC2 instance.
  - Configure a security group to allow:
    - SSH access on port 22.
    - HTTP/HTTPS traffic on ports 80 and 443 (optional for extra credit).
- Use a variable to specify the AMI ID and instance type (e.g., t2.micro for free-tier users).

### Terraform Backend Configuration

- Configure your Terraform backend to use the created S3 bucket for storing state files.
- Ensure the backend configuration is modular and easy to manage.

### Variables in tfvars File

- Use a variables.tf file to define all necessary variables (e.g., region, bucket name, instance type).
- Store the actual values in a terraform.tfvars file to separate configurations from the main codebase.

### GitHub Repository

- Push your Terraform code to a GitHub repository.
- Your repository must include:
  - main.tf (Terraform configuration)
  - variables.tf (Variables definition)
  - terraform.tfvars (Variables values; sensitive data should not be pushed to GitHub)
  - backend.tf (Backend configuration)
  - README.md (Documentation)
- Share your GitHub repository URL along with the submission document.

### Presentation/Demo

- Prepare a presentation explaining:
  - Your code structure and implementation.
  - The AWS infrastructure you created.
  - Key features or challenges you encountered.
  - How your Terraform code ensures modularity and best practices.
- Live Demo:
  - Run your Terraform configuration (terraform init, terraform plan, terraform apply).
  - Show the resources created in the AWS Management Console (e.g., the S3 bucket, EC2 instance, VPC, etc.).
  - Demonstrate the use of your tfvars file and backend configuration.

## Submission Details

- Due Date: December 06, 2024, at 11:59pm EST
- Submission Items: One document containing below items:
  1. GitHub repository link.
  2. Screenshot(s) showing:
     - Running EC2 instance.
     - Terraform apply output in the terminal.
     - S3 bucket showing the tfstate file.
  3. Clear and concise documentation in the README.md (in GitHub repo)