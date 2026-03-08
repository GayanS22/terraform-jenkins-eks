terraform {
  backend "s3" {
    bucket = "imbula-terraform-state"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}