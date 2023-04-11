terraform {
  #   cloud {
  #     organization = "development-env"

  #     workspaces = {
  #       name = "learningrepository"
  #     }
  #   }
  required_version = "~> 1.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.62"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "default"
}
