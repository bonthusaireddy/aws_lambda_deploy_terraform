variable "s3_bucket_create_name" {
  type = string
  default = ""
}

variable "s3_bucket_tags" {
  type = any
  default = ""
}

variable "aws_s3_bucket_acl" {
  type = string
  default = ""
}