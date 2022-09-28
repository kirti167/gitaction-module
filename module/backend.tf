# terraform {
#   backend "s3" {
#     bucket = "kirti-backend-bucket"
#     key    = "new.tfstate"
#     region = "us-east-1"
#     dynamodb_table = "kirt-DB"
#    }
#  }