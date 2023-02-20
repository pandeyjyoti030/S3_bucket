terraform {
  backend "s3" {
    bucket = "jyoti-bucket-1"
    key    = "jyotffile.tfstate"
    region = "ap-south-1"
    
  }
}