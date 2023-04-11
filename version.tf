terraform {
  cloud {
    organization = "development-env"
  }

  workspaces = {
    name = "learningrepository"
  }
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}
