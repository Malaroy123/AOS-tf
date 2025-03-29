# environment variable
variable "region" {
  description = "region to create resource"
  type = string
  default = "eu-west-1"
}

variable "project_name" {
  description = "project name"
  type = string
}

variable "environment" {
  description = "environment"
  type = string
}