variable "aws_default_region" {
  type = string
  default = "ap-south-1"
}

variable "s3_bucket" {
  type = string
  default = "lambda-saireddy"
}

variable "s3_key" {
  type = string
  default = "lambda_function.zip"
}

variable "aws_lambda_function_name" {
  type = string
  default = "lambda_function_name"
}

variable "aws_lambda_role" {
  type = string
  default = ""
}

variable "aws_lambda_handler" {
  type = string
  default = "lambda_function.lambda_handler"
}

variable "aws_lambda_runtime" {
  type = string
  default = "python3.9"
}

variable "aws_lambda_env_variables" {
  type = any
  default = {
    "ENV_VARIABLE_1" = "value1test"
    "ENV_VARIABLE_2" = "value2test"
  } 
}

variable "iam_for_lambda" {
  type = string
  default = "iam_for_lambda"
}

variable "s3_object_version" {
  type = string
  default = ""
}

variable "iam_lambda_policy" {
  type = string
  default = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      },
      "Effect": "Allow",
      "Sid": ""
    }
  ]
}
EOF
}

# s3
variable "s3_bucket_create_name" {
  type = string
  default = "my-tf-test-bucket-saireddy"
}

variable "s3_bucket_tags" {
  type = any
  default = {
    "Name"        = "My bucket"
    "Environment" = "Dev"
  }
}

variable "aws_s3_bucket_acl" {
  type = string
  default = "private"
}