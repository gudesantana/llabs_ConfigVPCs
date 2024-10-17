resource "aws_vpc" "vpc" {
  cidr_block           = var.cidr
  enable_dns_hostnames = true

  tags = {
    Name = "vpc-${var.project_name}-${var.environment}"
    Environment = var.environment
  }
}

resource "aws_internet_gateway" "vpc" {
  vpc_id = aws_vpc.vpc.id

  tags = {
    Name = "igw-${var.project_name}-${var.environment}"
    Environment = var.environment
  }
}
