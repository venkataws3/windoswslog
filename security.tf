resource "aws_security_group" "winrm_sg" {

  name        = "security group for winrm"

  description = "Used in the terraform"

vpc_id="${var.aws_vpc_id}"

  ingress {

    from_port   = 5985

    to_port     = 5986

    protocol    = "tcp"

    cidr_blocks = ["10.0.0.0/8"]

  }



  egress {

    from_port   = 0

    to_port     = 0

    protocol    = "-1"

    cidr_blocks = ["10.0.0.0/8"]


  }

}
