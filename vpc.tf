resource "aws_vpc" "leverage_vpc" {
  cidr_block = var.props["vpc_cidr_block"]
  enable_dns_hostnames = true
  enable_dns_support = true

  tags = {
    Name = "Leverage VPC"
  }
}