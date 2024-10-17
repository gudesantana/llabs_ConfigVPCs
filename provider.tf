provider "aws" {

  region  = var.aws_region
  profile = var.aws_profile

  assume_role {
    role_arn     = "arn:aws:iam::${var.aws_account_id}:role/OrganizationAccountAccessRole"
    session_name = "SESSION_NAME"
    external_id  = "EXTERNAL_ID"
  }
}