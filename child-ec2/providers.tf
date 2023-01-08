#child module for ec2 providers.tf

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.45.0"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
}