resource "aws_iam_role" "iam_for_lambda" {
  name                = var.iam_for_lambda
  assume_role_policy  = var.iam_lambda_policy
}

resource "aws_lambda_function" "test_lambda" {
  function_name     = var.aws_lambda_function_name
  handler           = var.aws_lambda_handler
  role              = aws_iam_role.iam_for_lambda.arn
  runtime           = var.aws_lambda_runtime
  s3_bucket         = var.s3_bucket
  s3_key            = var.s3_key
  s3_object_version = var.s3_object_version

  environment {
    variables = var.aws_lambda_env_variables
  }
}