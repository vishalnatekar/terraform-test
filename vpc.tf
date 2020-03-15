resource "aws_vpc" "test_vpc" {
  cidr_block = "${var.vpc_cidr}"
  instance_tenancy = "${var.tenancy}"
  tags = {
    Name = "${terraform.workspace}-javahome-vpc"
  }
}