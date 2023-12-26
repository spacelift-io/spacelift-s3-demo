resource "random_string" "random" {
  length = 10
  special = false
}

resource "aws_s3_bucket" "this" {
    bucket = "bucket-${random_string.random.result}"
}