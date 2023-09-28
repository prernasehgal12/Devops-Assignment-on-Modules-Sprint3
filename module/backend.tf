terraform {
  backend "s3" {
    bucket = "prernatestbucket9"
    key    = "prerna1.tfstate"
    region = "ap-south-1"
  }
}