terraform {
  backend "s3" {
    bucket = "project-1-bucket-for-devops-project-1"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "project-1-dynamodb"
  }
}
