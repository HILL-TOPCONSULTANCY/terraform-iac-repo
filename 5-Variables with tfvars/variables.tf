variable "aws_region" {
  description = "The AWS region where the EC2 instance will be created"
  type        = string
}

variable "instance_type" {
  description = "The type of EC2 instance to launch"
  type        = string
}

variable "ami_id" {
  description = "The ID of the AMI to use for the instance"
  type        = string
}

variable "instance_count" {
  description = "Number of EC2 instances to launch"
  type        = number
  default     = 1
}

variable "instance_name" {
  description = "The name tag for the EC2 instance"
  type        = string
}
