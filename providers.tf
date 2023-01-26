terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
  cloud {
    organization = "kloehfelm-demo"

    workspaces {
      name = "tf-aws-web1"
    }
  }
}
