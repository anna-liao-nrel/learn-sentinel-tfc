variable "region" {
  description = "AWS region"
  default = "us-west-2"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default = "Provisioned by Terraform"
}

variable "bucket_name" {
  description = "S3 bucket name"
  default = "Provisioned by Terraform"
}
