terraform {
  backend "s3" {
    bucket         = "my-terraform-state-file"
    key            = "my-terraform-state-file/main-state-file"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}

