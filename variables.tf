variable "filename" {
  default = "/root/tresources/server.txt"
}

variable "content" {
  default = "Apache HTTPD is a webserver and used as a proxy LB to App Servers"
}

variable "byte_length" {
  default = 8
}

variable "length" {
  default = 16
}

variable "special" {
  default = true
}

variable "override_special" {
  default = "!#$%&*()-_=+[]{}<>:?"
}

variable "prefix" {
  default = "Mr"
}

variable "separator" {
  default = "."
}

variable "length1" {
  default = 1
}

variable "kitty" {
  description = "To define the properties of cat"
  type        = tuple([string, number, bool])
  default     = ["cat", 2, true]
}

