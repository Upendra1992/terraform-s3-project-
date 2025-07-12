terraform {
  backend "s3" {
    bucket = "mycompany-terraform-backend"
    key    = "prod/s3.tfstate"
    region = "us-east-1"
  }
}
