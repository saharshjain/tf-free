variable "aws_default_region" {
  type = string
}
variable "name" {
  type = string
}
variable "engine_name" {
  type = string
}
variable "instance_class" {
  type = string
}
variable "username" {
  type = string
}
variable "password" {
  type = string
}
variable "allocated_storage" {
  type    = number
  default = 5
}

variable "database_name" {
  type    = string
  default = "newtable"
}

variable "db_port" {
  type    = number
  default = 5432
}
