variable "aws_default_region" {
  type = string
  default = "ap-south-1"
}

variable "aws_lambda_filename" {
  type = string
  default = "lambda_function_payload.zip"
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