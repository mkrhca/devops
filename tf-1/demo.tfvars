aws_region           = "us-east-1"
environment          = "POC"
vpc_name             = "Demo VPC"
vpc_cidr             = "10.0.0.0/16"
azs                  = ["us-east-1a","us-east-1b","us-east-1c"]
public_subnets       = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
enable_dns_hostnames =  true 
enable_dns_support   =  true 
instance_type        = "t2.micro"
min_size             = 1
max_size             = 1
desired_capacity     = 1
