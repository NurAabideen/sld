variable "region" {
  description = "AWS region"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ami_id" {
  description = "AMI to use for the instance"
  type        = string
}

variable "key_name" {
  description = "Name for the AWS key pair"
  type        = string
}

variable "ssh_cidr" {
  description = "Allowed CIDR block for SSH access"
  type        = string
}

variable "private_key_path" {
  description = "Path to save the private key"
  type        = string
}