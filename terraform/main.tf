provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-bucket-rahulrajak"
  acl    = "public-read-write"
}
