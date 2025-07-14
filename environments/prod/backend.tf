terraform {
  backend "s3" {
    bucket = "my-uppi-bucket1234"
    key    = "prod/s3.tfstate"
    region = "us-east-1"
  }
}
