provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-098e39bafa7e7303d" # Amazon Linux
  instance_type = "t3.micro"

  tags = {
    Name = "Jenkins-Terraform-Demo"
  }
}
