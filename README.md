# Terraform for AWS resources

This repository contains Terraform configurations for deploying infrastructure on AWS. The setup includes VPC, subnets, EC2 instances, RDS, security groups, and more.

## Prerequisites

- Terraform 1.x
- AWS Account with permissions
- AWS CLI configured

## Getting Started

1. Clone the repository:
    ```bash
    git clone https://github.com/Malaroy123/AOS-tf.git
    cd AOS-tf
    ```

2. Initialize Terraform:
    ```bash
    terraform init
    ```

3. Apply the configuration:
    ```bash
    terraform apply
    ```

4. Destroy the infrastructure:
    ```bash
    terraform destroy
    ```

## Structure

- **VPC Setup**: Configurations for VPC, subnets, and route tables.
- **EC2 Setup**: Instances and security groups.
- **RDS Setup**: Managed databases.
- **ECS & ALB**: Containerized application setup.
- **Route 53**: DNS configuration.


