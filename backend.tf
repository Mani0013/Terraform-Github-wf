terraform {
  required_version = ">= 1.0"

  backend "s3" {
    bucket = "tf-gh-scnd"
    key = "terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
  }
  
}