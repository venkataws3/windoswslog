terraform {
  	required_version = "> 0.9.0"
	backend "s3" {
		bucket = "${var.s3_bucket_name}"
		key    = "bootstrap-testing-ec2-windows.tfstate"
		region = "${var.aws_region}"
		encrypt	= "true"
	}
}
