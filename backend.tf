terraform {
  backend "s3" {
    bucket = "terraform-project-bucket-lekhya"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "dynamo_table_project"
  }
}
