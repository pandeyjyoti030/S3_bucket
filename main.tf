resource "aws_s3_bucket" "jyobucket"{
  
    bucket="jyoti-bucket-1"
    tags =var.Tags
}