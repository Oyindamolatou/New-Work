provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-02ddaf75821f25213"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}