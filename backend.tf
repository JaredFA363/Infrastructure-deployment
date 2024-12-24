terraform {
  backend "s3" {
    bucket = "infra-deployment-0022"
    key    = "infrastructure-deployment.tfstate"
    region = "eu-west-2"
  }
}