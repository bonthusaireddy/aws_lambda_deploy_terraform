terraform {
  required_version = ">= 1.2.0"
}
provider "aws" {
  version = ">= 3.30.0"
  region  = var.aws_default_region
}