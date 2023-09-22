# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "ogati-terraform-remote-state"
    key            = "flycolumbus-nestapp/terraform.tfstate"
    region         = "us-east-1"
    profile        = "Code-build-user"
    dynamodb_table = "terraform-state-lock"
  }
}