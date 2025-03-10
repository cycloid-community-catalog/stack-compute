# Cycloid requirements
variable "component" {
  description = "Cycloid current component."
}

variable "env" {
  description = "Cycloid project name."
}

variable "project" {
  description = "Cycloid environment name."
}

variable "org" {
  description = "Cycloid org name."
}

# AWS
variable "access_key" {
  description = "AWS IAM access key ID."
}

variable "secret_key" {
  description = "AWS IAM access secret key."
}

variable "aws_region" {
  description = "AWS region to launch VM."
  default     = "eu-west-1"
}
