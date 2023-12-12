provider "aws" {
  region                  = "sa-east-1"
  # shared_credentials_file = "~/.aws/credentials"
  profile                 = "default"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.30.0"
    }
  }
}
