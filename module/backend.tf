terraform {
  backend "s3" {
    bucket = "kirt-backend-bucket"
    key    = "new.tfstate"
    region = "us-east-1"
    dynamodb_table = "kirti-DB"
   }
 }