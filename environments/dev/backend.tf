terraform {
  backend "s3" {
    bucket = "mycompany-terraform-backend123"
    key    = "dev/s3.tfstate"
    region = "us-east-1"
  }
}
