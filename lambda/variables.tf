variable "aws_default_region" {
  type = string
  default = ""
}

variable "s3_bucket" {
  type = string
  default = ""
}

variable "s3_key" {
  type = string
  default = ""
}

variable "aws_lambda_function_name" {
  type = string
  default = ""
}

variable "aws_lambda_role" {
  type = string
  default = ""
}

variable "aws_lambda_handler" {
  type = string
  default = ""
}

variable "aws_lambda_runtime" {
  type = string
  default = ""
}

variable "aws_lambda_env_variables" {
  type = any
  default = ""
}

variable "iam_for_lambda" {
  type = string
  default = ""
}

variable "s3_object_version" {
  type = string
  default = ""
}

variable "iam_lambda_policy" {
  type = string
  default = ""
}