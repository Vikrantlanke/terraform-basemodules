resource "aws_security_group" "security_group" {
  name = "${var.security_group_name}"
  description = "${var.description}"
  vpc_id = "${var.vpc_id}"
  tags = "${var.tags}"
}

