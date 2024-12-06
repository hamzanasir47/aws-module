terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.0.1"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "aws" {
  features {}
  #version = "3.0.0"
  #use_azure_cli = true
}
