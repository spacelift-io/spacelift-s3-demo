terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.31.0"
    }
    spacelift = {
        source = "spacelift-io/spacelift"
        version = "1.8.0"
    }
    random = {
        source = "hashicorp/aws"
        version = "3.6.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
}