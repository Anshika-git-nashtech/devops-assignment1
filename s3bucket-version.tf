terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.82.2"
    }
  }
}

provider "aws" {
    region = "ap-south-1"
    access_key=""
    secret_key="" 
}

resource "aws_s3_bucket" "bucket" {
  bucket = "my-unique-anshikabucket"
}