package spacelift

# This is simple plan policy will not allow for creation of S3 buckets


deny["creation of S3 buckets is not allowed"] {
    resource := input.terraform.resource_changes[_]
    resource.type == "aws_s3_bucket"
}

sample { true }