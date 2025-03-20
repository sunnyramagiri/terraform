terraform {
  backend "s3" {
    bucket = "copy from the s3bucket"
    key = "give any name/terraform.tfstate"
    region = "need to chose from locktion"
    
  }
}