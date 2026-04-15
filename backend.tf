terraform {
  backend "s3" {
    bucket = "zia-project-terraform-state-123"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
