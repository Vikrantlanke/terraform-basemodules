resource "aws_vpc" "main_vpc" {
  cidr_block = "${var.cidr_block}"
  enable_dns_support = "${var.enable_dns_support}"
  enable_dns_hostnames = "${var.enable_dns_hostnames}"
  enable_classiclink = "${var.enable_classiclink}"
  assign_generated_ipv6_cidr_block = "${var.assign_generated_ipv6_cidr_block}"
  tags = "${var.tags}"
}