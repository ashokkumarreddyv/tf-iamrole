provider "aws" {
  region = "us-east-1"
}

module "iam_group" {
  source     = "./modules/iam_group"
  group_name = var.group_name
}
