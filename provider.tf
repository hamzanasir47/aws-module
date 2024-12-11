terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "aws" {
  region = "us-east-1"
}
