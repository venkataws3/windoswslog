# windoswslog

1> clone the repository

2> change the terraform.tfvars according to your environment

3> for remote state we are using backend concept from terraform..

so make sure whether bucket name specified in the statefile.tf exists or not.

if not create it. also make sure is it created in correct region

4> before running terraform plan.. please run terraform init(first time)

this command will import the s3bucket-module and register backend for remote s3

5> run terraform plan

6> run terraform apply
