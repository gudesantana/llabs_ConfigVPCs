####################################
# Global Variables
####################################

variable "environment" {
  type = string
}

variable "project_name" {
  type = string
}

variable "aws_region" {
  type = string
}

variable "aws_profile" {
  type = string
}

variable "aws_account_id" {
  type = string
}

variable "account_name" {
  type = string
}

####################################
# VPC Network
####################################

variable "vpc_cidr" {
  type = string
}

variable "public_subnet_cidrs" {
  type = list(any)
}

variable "private_subnet_cidrs" {
  type = list(any)
}

variable "availability_zones" {
  type = list(any)
}