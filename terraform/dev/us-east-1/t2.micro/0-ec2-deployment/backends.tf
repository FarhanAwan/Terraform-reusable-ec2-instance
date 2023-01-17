

terraform {
  cloud {
    organization = "farhanawan"

    workspaces {
      name = "aws-instance"
    }
  }
}