provider "aws" {
    region = "us-west-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0ce2cb35386fc22e9"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
