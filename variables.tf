variable "region" {
description = "This is the cloud hosting region where your webapp will be deployed."
}

variable "prefix" {
 description = "This is the environment your webapp will be prefixed with. dev, qa, or prod"
}

variable "name" {
description = "Your name to attach to the webapp address"
}

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
