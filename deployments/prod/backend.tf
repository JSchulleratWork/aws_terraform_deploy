terraform {
  backend "s3" {
    bucket = "jgraf-terraform-prod"
    key    = "statefile"
    region = "us-east-2"
    endpoint = ""
  }
}