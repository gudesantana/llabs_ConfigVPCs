#####################################
# Global Variables
#####################################

environment    = "prd"
aws_region     = "us-east-1"
aws_profile    = "default"
aws_account_id = "816069124394"
project_name   = "llabs-vpc-prd"
account_name   = "llabs-prd"

#####################################
# VPC Network
#####################################

vpc_cidr             = "10.60.0.0/22"
private_subnet_cidrs = ["10.60.0.0/24", "10.60.2.0/24"]
public_subnet_cidrs  = ["10.60.1.0/24", "10.60.3.0/24"]
availability_zones   = ["us-east-1a", "us-east-1c"]