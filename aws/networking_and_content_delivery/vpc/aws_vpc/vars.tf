variable "cidr_block" {
  type = "string"
  default = ""
}

variable "enable_dns_support" {
  type = "string"
  default = "true"
}

variable "enable_dns_hostnames" {
  type = "string"
  default = "false"
}

variable "enable_classiclink" {
  type = "string"
  default = "false"
}

variable "assign_generated_ipv6_cidr_block" {
  type = "string"
  default = "false"
}

variable "tags" {
  type = "map"
  default = {}
}
