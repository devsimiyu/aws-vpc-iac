terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 4.9.0"
     }
  }
}

provider "aws" {
  region = var.props["aws_region"]
  profile = var.props["aws_profile"]
}