terraform {
  backend "s3" {
    bucket = "prathvi-tf-s3-bucket"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "Prathvi-tf-dynamo"
  }
}