provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "demo" {
  bucket = "devops-demo-${random_id.id.hex}"
}

resource "random_id" "id" {
  byte_length = 4
}