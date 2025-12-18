variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "EC2 SSH key name"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "security_group_id" {
  description = "Security Group ID"
  type        = string
}

variable "instance_name" {
  description = "EC2 name"
  type        = string
  default     = "ec2-terraform"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

