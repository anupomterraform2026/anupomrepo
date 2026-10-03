provider "aws" {
  region = "us-east-1"
  }

resource "aws_instance" "newec2" {
    instance_type = "t3.micro"
    ami ="ami-0b245cc5f82576748"
    }
