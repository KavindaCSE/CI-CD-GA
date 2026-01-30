terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}
# Configure the AWS Provider
provider "aws" {
  region = var.region
}

module "aws_s3_bucket" {
  source = "./modules/S3"
}

module "aws_ec2_instance" {
  source = "./modules/EC2"
}