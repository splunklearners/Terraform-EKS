variable "profile" {
  description = "AWS User account Profile"
}

variable "region" {
  default = "ap-south-1"
}

variable "key" {
  description = "Enter Key name"
}

variable "sub_ids" {
  default = []
}

variable "instance-ami" {
  default = "ami-0ce933e2ae91880d3" # AMI of Mumbai region
}

variable "instance_type" {
  default = "t2.micro"
}


variable "cluster-name" {
  description = "Cluster Name"
}

variable "server-name" {
  description = "Ec2 Server Name"
}

variable "vpc_name" {
  description = "VPC name"
}
  