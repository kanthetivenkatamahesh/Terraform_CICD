provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0c101f26f147fa7fd"
    instance_type = "t2.micro"
    subnet_id = "subnet-0da392acf275d1cb5"
    tags = {
      Name = "dev-ec2"
    }
}
