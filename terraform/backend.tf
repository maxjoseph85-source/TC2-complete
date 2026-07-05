terraform {
  backend "s3" {
    bucket         = "tc2-tfstate-mjoseph1234"
    key            = "tc2/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tc2-tf-lock"
    encrypt        = true
  }
}