# Provider configuration
provider "aws" {
    region = "us-east-1"
}

# Resource configuration
resource "aws_instance" "teraSrv" {
    ami = "ami-0b5eea76982371e91"
    instance_type = "t2.micro"
    tags = {
        Name = "TeraInst"
    }
}