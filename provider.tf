terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.83.1"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "aws" {
  region = "us-east-1"
}
