# terraform {
#   backend "s3" {
#     bucket         = "my-s3-bucket-terraform-backend"
#     encrypt        = true
#     key            = "terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "my-s3-bucket-terraform-backend"
#   }
# }