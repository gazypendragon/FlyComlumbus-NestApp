# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "prod-terraform-remote-state-2023"
    key            = "flycolumbus-nestapp/terraform.tfstate"
    region         = "us-east-1"
    profile        = "2023-prod-user"
    dynamodb_table = "terraform-state-lock"
  }
}