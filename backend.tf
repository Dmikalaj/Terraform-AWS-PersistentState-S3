terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
    }
  }
  required_version = ">= 0.13"
  backend "S3" {
    profile = "project"
    # aws --profile project configure
    region = "us-east-1"
    key = "terraform.tfstate"
    bucket = "projectdmbucket9339"
    # aws --profile demo s3api create-bucket --bucket projectdmbucket9339
  }
}

