

provider "aws" {
    region = var.region
}
resource "aws_vpc" "my_vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = "my-vpc"
  }
}