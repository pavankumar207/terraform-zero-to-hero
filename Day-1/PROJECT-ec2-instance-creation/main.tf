provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-06428f5ba4e0e6c87"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
