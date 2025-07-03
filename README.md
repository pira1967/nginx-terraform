# NGINX Web Server with Terraform on AWS

## Overview
Provision a basic NGINX web server using:
- EC2 (Amazon Linux 2)
- VPC with public subnets
- Internet Gateway and Route Table
- Security Group allowing SSH (22) and HTTP (80)
- Application Load Balancer (ALB) forwarding HTTP to EC2

## Prerequisites

- **Terraform CLI** installed on my local machine  
- **AWS CLI** installed and configured (`aws configure`) with appropriate credentials  
- An **SSH key pair** ( `~/.ssh/id_ed25519.pub`) to access the EC2 instance  

## Usage

```bash
# Clone repo
git clone https://github.com/pira1967/nginx-terraform.git
cd nginx-terraform

# Initialize
terraform init

# Apply
terraform apply -auto-approve
http://<http://nginx-elb-1105205865.us-east-1.elb.amazonaws.com/

# deployment
terraform init
terraform plan
terraform apply

#Requirements
Terraform v1.2+

AWS CLI configured with an IAM profile (interns-admin)

Public SSH key (.pub) available for EC2 login

