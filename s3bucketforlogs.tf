module "s3_bucket_for_cloudtrail" {
  source = "./s3bucket-module"
  s3_bucket_name="${var.s3_bucket_name}"
  s3_aws_region="${var.s3_aws_region}"
}
