terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# S3 Bucket
resource "aws_s3_bucket" "aws_s3_bucket" {
  bucket = "kavinda-tf-test-bucket-2026"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
