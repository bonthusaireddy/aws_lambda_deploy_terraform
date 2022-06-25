module "lambda" {
  source = "./lambda"
  iam_for_lambda            = var.iam_for_lambda
  iam_lambda_policy         = var.iam_lambda_policy
  aws_lambda_function_name  = var.aws_lambda_function_name
  aws_lambda_handler        = var.aws_lambda_handler
  aws_lambda_runtime        = var.aws_lambda_runtime
  aws_lambda_role           = var.aws_lambda_role
  s3_bucket                 = var.s3_bucket
  s3_key                    = var.s3_key
  aws_lambda_env_variables  = var.aws_lambda_env_variables
  s3_object_version         = data.aws_s3_object.lambda.version_id
}

