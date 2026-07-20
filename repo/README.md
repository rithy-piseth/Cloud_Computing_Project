# Project Cloud – AWS Infrastructure with Terraform

## Overview
[1-2 sentence description of the app and architecture — fill in later]

## Architecture
[Diagram + explanation — fill in later]

## Tools used
EC2, RDS, S3, IAM, VPC, ELB, ASG, CloudWatch, Terraform, GitHub

## Repo structure
```
terraform/     Infrastructure as Code (Terraform files)
app/           Application code + EC2 bootstrap script
screenshots/   Evidence: deployment, auto scaling, CloudWatch
```

## Setup / deployment
```bash
cd terraform
cp terraform.tfvars.example terraform.tfvars   # fill in real values, never commit this file
terraform init
terraform plan
terraform apply
```

## Team
- Person A: networking, compute, scaling (vpc.tf, security_groups.tf, ec2.tf, elb.tf)
- Person B: data, security, monitoring (iam.tf, rds.tf, s3.tf, cloudwatch.tf)

## Screenshots
[Deployment, auto-scaling recovery, CloudWatch — fill in later]
