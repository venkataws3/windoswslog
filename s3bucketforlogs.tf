#using module to create s3 bucket for collecting cloudwatch logs

module "s3_bucket_for_logs" {
  source = "./s3bucket-module"
  s3_bucket_name="${var.s3_bucket_name}"
  s3_aws_region="${var.s3_aws_region}"
}
