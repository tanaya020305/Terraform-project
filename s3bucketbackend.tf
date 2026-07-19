terraform {
  backend "s3" {
    bucket = "tanaya-beloshe-tfstate"
    key    = "terraform-build-infrastructure/terraform.tfstate"
    region = "ap-south-1"
  }
}
