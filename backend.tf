# store the terraform state fle in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "s3-terraform-remote-state-1"
    key            = "rentzone-ecs/terraform.tfstate"
    region         = "eu-west-1"
    profile        = "terraform"
    dynamodb_table = "terraform-state-lock"
  }
}