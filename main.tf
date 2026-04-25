provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "my-instance" {
  ami           = "ami-0e12ffc2dd465f6e4"
  instance_type = "t2.micro"
  subnet_id = "subnet-0f84c7e8c9f149767"
  key_name = "yuvaraj-key"
  security_groups = ["sg-07908069173d6bea5"]
tags = {
 Name = "Yuva_terraform"
}
}
