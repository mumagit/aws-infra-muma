terraform {
  backend "remote" {
    organization = "example-org-141577"

    workspaces {
      prefix = "aws-infra-muma-"
    }
  }

  required_version = ">= 0.13.0"
}
