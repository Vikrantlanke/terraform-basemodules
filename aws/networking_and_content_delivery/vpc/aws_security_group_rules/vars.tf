variable "rule_type" {
  type = "string"
  default = ""
}

variable "from_port" {
  type = "string"
  default = ""
}

variable "to_port" {
  type = "string"
  default = ""
}

variable "protocol" {
  type = "string"
  default = "tcp"
}

variable "cidr_blocks" {
  type = "list"
  default = []
}

variable "security_group_id" {
  type = "string"
  default = ""
}