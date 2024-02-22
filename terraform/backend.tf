terraform {
  backend "s3" {
    bucket  = "terraform-state-ecs-node"
    key     = "prod/terraform.tfstate"
    region  = "eu-west-2"
    encrypt = true
  }
}