variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "environment" {
  description = "Name of the environment"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "azs" {
  description = "List of Availability Zones"
  type        = list(string)
}

variable "public_subnets" {
  description = "List of Public Subnets"
  type        = list(string)
}

variable "enable_dns_hostnames" {
  description = "Enable DNS Hostnames"
  type        = bool
  default     = true
}

variable "enable_dns_support" {
  description = "Enable DNS Support"
  type        = bool
  default     = true
}

/*
variable "ami_id" {
  description = "AMI id"
  type        = string
}
*/

variable "instance_type" {
  description = "Name of instance type"
  type        = string
  default     = "t2.micro"
}

variable "min_size" {
  description = "Minimum no of instances in ASG"
  type        = number
  default     = 1 
}

variable "max_size" {
  description = "Maximum no of instances in ASG"
  type        = number
  default     = 1 
}

variable "desired_capacity" {
  description = "Desired no of instances in ASG"
  type        = number
  default     = 1 
}
