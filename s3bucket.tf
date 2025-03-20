resource "aws_s3_bucket" "Mat" {
  bucket = "sunny-backend-1996" # change this
  tags = {
    "name" = "dev"
  }
}
