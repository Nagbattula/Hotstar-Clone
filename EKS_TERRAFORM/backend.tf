terraform {
  backend "s3" {
    bucket = "nag-s3-bucket-1" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
