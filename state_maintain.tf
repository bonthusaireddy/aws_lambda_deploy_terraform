# Maintaing the state in s3 & db
terraform {
  backend "s3" {
    bucket         = "tfstate-saireddy"
    key            = "aws-lambda/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "tf-state-locks"
  }
}

