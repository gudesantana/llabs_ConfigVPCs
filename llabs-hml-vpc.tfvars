#####################################
# Global Variables
#####################################

environment    = "hml"
aws_region     = "us-east-1"
aws_profile    = "default"
aws_account_id = "605134474476"
project_name   = "llabs-vpc-hml"
account_name   = "llabs-hml"

#####################################
# VPC Network
#####################################

vpc_cidr             = "10.60.4.0/22"
private_subnet_cidrs = ["10.60.4.0/24", "10.60.6.0/24"]
public_subnet_cidrs  = ["10.60.5.0/24", "10.60.7.0/24"]
availability_zones   = ["us-east-1a", "us-east-1c"]