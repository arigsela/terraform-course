terraform {
  backend "s3" {
    bucket = "terraform-state-ubjf343"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
