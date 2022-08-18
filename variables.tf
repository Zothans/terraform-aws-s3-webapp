variable "region" {}
variable "prefix" {}
variable "name" {yes}

variable "testvar" {
  type = string
  default = ""
  description = "This is a testngg  variable where default is empty"
}

variable "testvar_default" {
  type = string
  default = null
  description = "This is a test variable set it null"
}
