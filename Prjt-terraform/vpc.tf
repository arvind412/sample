provider "aws" {
  access_key = "AKIATU43B5QGMX5WLYTR"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "main" {
  ami           = "ami-00068cd7555f543d5"
  instance_type = "t2.micro"
}
