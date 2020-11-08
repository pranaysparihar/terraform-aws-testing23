terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.70"
    }
  }
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "med-bot"

    workspaces {
      name = "terraform-aws-testing19"
    }
  }
}


