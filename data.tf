data "aws_s3_object" "lambda" {
  bucket = var.s3_bucket
  key    = var.s3_key
}