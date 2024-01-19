terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.1.0"
    }
  }
  required_version = ">= 1.0.0"
}

provider "aws" {
  access_key = "AKIAUZ66XTHLQB2Q4GER"
  secret_key = "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"
  region     = "ap-northeast-1"
  assume_role {
    role_arn = "arn:aws:iam::342156233500:role/_MJBMGTIn-MJBSANDBOX-Admin"
	session_name = "sandbox"
	}  
}
