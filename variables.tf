variable "admin_password" {
  description = "Windows Administrator password to login as."
}

variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
}

variable "AWS_REGION" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}
variable "vpc_subnet_id" {

}
variable "iam_role" {
}
variable "ins_type" {
  default = "t2.micro"
}
variable "s3_bucket_name" {
  type = "string"
  description = "bucket name for cloudtrail logs"
}
variable "multi_region" {
  default =true
  description = "To find whether cloutrail supports multi region"
}
variable "log_file_validation" {
  default=true
  description = "log file validation"
}
variable "including_global_services" {
  default=true
  description = "including the logging of global servcies like IAM,Billing"
}
variable "s3_aws_region" {
  type="string"
}
variable "aws_vpc_id" {}
