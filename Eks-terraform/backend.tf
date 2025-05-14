terraform {
  backend "s3" {
    bucket = "tetris-terraform-state-bhavana-786" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
