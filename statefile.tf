terraform {
  	required_version = "> 0.9.0"
	backend "s3" {
		bucket = "tsys-statefile-prototype"
		key    = "bootstrap-testing-ec2-windows.tfstate"
		region = "us-west-2"
		encrypt	= "true"
	}
}
