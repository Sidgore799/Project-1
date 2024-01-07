terraform {
  backend "s3" {
    bucket = "project-1-bucket-for-devops-project"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "project-1-dynamodb"
  }
}
