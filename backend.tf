terraform {
  backend "s3" {
    bucket         = "raman-s3"
    key            = "terraform/state"
    region         = "us-east-1"
  }
}