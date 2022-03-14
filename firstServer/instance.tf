terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
access_key = "AKIAQPDIPEZF4AD7JFVS"
secret_key = "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"
region = "us-east-2"
}

resource "aws_instance" "hello-instance" {
  ami = "ami-0fb653ca2d3203ac1"
  instance_type = "t2.micro"
  tags = {
    Name = "hello-instance"
  }
}