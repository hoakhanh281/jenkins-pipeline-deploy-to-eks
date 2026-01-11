terraform {
  backend "s3" {
    bucket = "primuslearning-pipeline-tfstate"
    region = "ap-southeast-1"
    key = "eks/terraform.tfstate"
  }
}