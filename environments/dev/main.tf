provider "aws" {
  region = "us-east-1"
}

module "s3_bucket" {
  source      = "../../modules/s3_bucket"
  bucket_name = "mycompany-dev-bucket"
  environment = "dev"
}
