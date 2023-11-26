terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 4.16"
        }
    }

    required_version = ">= 1.2.0"
}

# Configure the AWS Provider
provider "aws" {
    region = "eu-north-1"
}

# Create an AWS bucket
resource "aws_s3_bucket" "s3_bucket" {
    bucket = "tcb-app-artdeitech-bucket1"
}

resource "aws_s3_bucket_public_access_block" "s3_bucket_public_access_block" {
    bucket = aws_s3_bucket.s3_bucket.id 

    block_public_acls   = true
    block_public_policy = true
    ignore_public_acls  = true
    restrict_public_buckets = true
}
