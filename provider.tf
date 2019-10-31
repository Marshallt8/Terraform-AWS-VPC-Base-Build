provider "aws" {
  region = var.AWS_REGION
  shared_credentials_file = "/vagrant/terraform/creds/"
  profile = "default"
  } 

