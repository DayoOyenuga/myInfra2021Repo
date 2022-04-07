terraform {
  backend "s3" {
    bucket = "myterrabucket3"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
