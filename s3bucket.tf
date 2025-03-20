resource "aws_s3_bucket" "name" {
    bucket = "sunny664664"
    tags = {
      "name" = "dev"
    }
}

resource "aws_s3_bucket_object" "mybucket" {
    bucket = aws_s3_bucket.name.id
    key = "myfile.txt"
    source = "C:/Users/ramag/OneDrive/Desktop/s3bucket/myfile.txt"
}