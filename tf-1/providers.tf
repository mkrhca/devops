provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Environmet = var.environment
    }
  }
}