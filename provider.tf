terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.80.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "aws" {
  region = "us-east-1"
  profile = "github-user"
}
