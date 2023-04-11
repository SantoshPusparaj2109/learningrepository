terraform {
  cloud {
    organization = "development-env"

    workspaces = {
      name = "learningrepository"
    }
  }


}

