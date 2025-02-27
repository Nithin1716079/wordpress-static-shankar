terraform {
  required_version = "> 0.15.1"
  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = "~> 3.0"
      configuration_aliases = [aws.ue1]
    }
  }
}

provider "aws" {
  alias   = "ue1"
  region  = "us-east-1"
}

