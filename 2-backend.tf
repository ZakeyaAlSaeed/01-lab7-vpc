# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-arch1"

    workspaces {
      name = "01-lab7-vpc"
    }
  }
}