terraform {
  backend "s3" {
    bucket = "terraform-backend.elsondevops.cloud"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
