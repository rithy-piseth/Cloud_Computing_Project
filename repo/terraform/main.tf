# main.tf
# Owner: Shared (set up together first)
# Purpose: Tells Terraform which cloud provider to use and where to store
# the shared state file (S3 backend) so both teammates see the same infra.

terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  # TODO (together, do this once): uncomment and fill in after creating
  # the S3 bucket for shared state.
  # backend "s3" {
  #   bucket = "yourteam-terraform-state"
  #   key    = "project/terraform.tfstate"
  #   region = "us-east-1"
  # }
}

provider "aws" {
  region = var.aws_region
}
