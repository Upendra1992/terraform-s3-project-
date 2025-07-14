terraform {
  backend "s3" {
    bucket = "my-uppi-bucket12343"
    key    = "dev/s3.tfstate"
    region = "us-east-1"
  }
}
