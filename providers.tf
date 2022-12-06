terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "=>4.0"
    }
  }
}
provider "aws" {
  profile                 = "user1"
  region                  = "ap-south-1"
  shared_credentials_file = "C:/Users/user/.aws/credentials"
}
