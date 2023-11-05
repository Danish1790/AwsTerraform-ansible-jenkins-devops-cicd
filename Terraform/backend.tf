terraform {
  backend "s3" {
    bucket = "danish-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
