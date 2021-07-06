terraform {
  backend "remote" {
    organization = "example-org-141577"

    workspaces {
      prefix = "tfc-guide-example-"
    }
  }

  required_version = ">= 0.13.0"
}
