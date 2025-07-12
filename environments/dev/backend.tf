terraform {
  backend "s3" {
    bucket = "mycompany-terraform-backend"
    key    = "dev/s3.tfstate"
    region = "us-east-1"
  }
}
