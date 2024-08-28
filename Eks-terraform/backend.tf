terraform {
  backend "s3" {
    bucket = "ratmdatastore1-terraform" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
