variable "security_group_name" {
  type = "string"
  default = ""
}

variable "description" {
  type = "string"
  default = ""
}

variable "vpc_id" {
  type = "string"
  default = ""
}

variable "tags" {
  type = "map"
  default = {}
}