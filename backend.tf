terraform {
  backend "s3" {
    bucket = "statefile1204"
    key    = "statefile.tfstate"
    region = "ap-south-1"
  }
}
