# configure aws provider to establish a secure connection between terraform and aws
provider "aws" {
  region  = var.region
  profile = "2023-prod-user"

  default_tags {
    tags = {
      "Automation"  = "Terraform"
      "Project"     = var.project_name
      "Environment" = var.environment
    }
  }
}