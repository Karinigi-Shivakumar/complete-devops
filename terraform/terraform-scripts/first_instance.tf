provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "first-instance" {
    ami = "ami-0453ec754f44f9a4a"
    instance_type = "t2.micro"
    key_name = "ci-vprofile-key"
    vpc_security_group_ids = ["sg-0e29eecde75c7e285"]
    tags = {
      Name = "project1-instance"
    }
}