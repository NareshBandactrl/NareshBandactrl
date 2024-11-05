terraform {
  required_version = ">=1.9.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.74.0"
    }
  }
}

provider "aws" {
  profile                  = "default"
  region                   = "eu-north-1"
  shared_credentials_files = ["F:/Terr/.aws/credentials"]
}
