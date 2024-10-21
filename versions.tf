terraform {
  required_version = ">= 1.1.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.10.0"
    }
  }

  # backend "s3" {
  #   bucket         = "s3-aws-araujo-psa-trf-state-prd"
  #   key            = "AlexaVtex/terraform.tfstate"
  #   region         = "us-east-1"
  #   dynamodb_table = "dyndb-aws-araujo-psa-trf-state-prd"
  #   encrypt        = true
  #   profile        = "default"
  # }
}