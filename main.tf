terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}
variable "access_key" {
	description = "AKIAWPYQ2ZYBN64EXDVC"
}
variable "secret_access_key" {
	description = "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"
}


resource "aws_instance" "app_server" {
  ami           = "ami-0ed9277fb7eb570c9"
  instance_type = "t2.micro"

}
