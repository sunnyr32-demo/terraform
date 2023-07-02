terraform {
  backend "s3" {
    bucket = "aws-cicd-pipeline-new"
    encrypt = true
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}