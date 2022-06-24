terraform {
  required_version = ">= 1.2.0"
}
provider "aws" {
  version = ">= 4.20.0"
  region  = var.aws_default_region
}