terraform {
  backend "s3" {
    bucket = "bucket-ap-south-1-nag" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
