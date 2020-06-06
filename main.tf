provider "aws" {
  profile = "default"
  region  = "us-east-1"
  access_key = "AKIAJIGLX7MGJ7MMILEA"
  secret_key = "ec6pCS7Ui9QuS1srfqekROJNILvckGoHutVU8Kez"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
