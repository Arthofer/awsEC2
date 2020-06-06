provider "aws" {
  profile = "default"
  region  = "us-east-1"
  access_key = "AKIAIWRKGG45JW33UDHQ"
  secret_key = "vCtGc+tizBoV8mKwwaVeGAPNTwggxOCDsywuHvIZ"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
