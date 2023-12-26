resource "random_string" "random" {
  length = 5
}

resource "aws_s3_bucket" "this" {
    bucket = "bucket-${random_string.random.result}"
}