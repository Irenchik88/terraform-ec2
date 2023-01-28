terraform {
  backend "s3" {
    bucket = "terraform-class-backet-irina1"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}
