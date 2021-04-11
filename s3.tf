terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/deleteStaffWithId/tfstate"
    region = "us-east-1"
  }
}
