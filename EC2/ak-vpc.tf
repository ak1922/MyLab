# Add new VPC
provider "aws" {
  region = "us-east-1"
}
resource "aws_vpc" "ak-vpc" {
  cidr_block = "10.0.0.0/16"
}
resource "aws_subnet" "public" {
  vpc_id = "${aws_vpc.ak-vpc.id}"
  cidr_block = "10.0.1.0/24"
}