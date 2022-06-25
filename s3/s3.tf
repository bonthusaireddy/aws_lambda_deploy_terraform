resource "aws_s3_bucket" "bucket" {
  bucket = var.s3_bucket_create_name
  tags = var.s3_bucket_tags
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.bucket.id
  acl    = var.aws_s3_bucket_acl
}