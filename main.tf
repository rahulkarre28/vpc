resource "aws_vpc" "my_vpc" {
  cidr_block = var.ip_address1
  enable_dns_support = var.enable_dns_support

  
}