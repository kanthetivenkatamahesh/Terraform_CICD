provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-009e46eef82e25fef"
    instance_type = "t2.micro"
    tags = {
      Name = "dev-ec2"
    }
}
