resource "aws_instance" "hello" {
  ami           = "ami-0ed9277fb7eb570c9"
  instance_type = "t2.micro"

  tags = {
    Name = "hello"
  }
}
provider "aws" {
  region = "us-east-1"
}
