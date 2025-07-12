terraform {
  backend "s3" {
    bucket = "mycompany-terraform-backend123"
    key    = "prod/s3.tfstate"
    region = "us-east-1"
  }
}
