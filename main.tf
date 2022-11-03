# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "Terraform" 
}

# Configure S3 backend for Terraform state file
terraform {
  backend "s3" {
    bucket = "terraform-oye-bucket"
    key    = "terraform-oye-bucket"
    profile = "Terraform"  
    region = "us-east-1"
  }
}
