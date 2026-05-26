terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.18.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.9.0"
    }
  }
}

provider "aws" {
  # Configuration options

  region = "us-east-1"

  default_tags {
    tags = {
      ManagedBy = "Ghislaine Maxwell"
    }
  }
}