
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "squad_platform_tmp" {
  bucket = "orange-datalake-squad-platform"
  acl    = "private"
  tags = {
    Name        = "squad-platform"
    Environment = "Dev"
  }
}