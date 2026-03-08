terraform {
  backend "s3" {
    bucket = "imbula-terraform-state"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}