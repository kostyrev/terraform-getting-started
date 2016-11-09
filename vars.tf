variable "region" {
  description = "The AWS region to create things in."
  default = "us-east-1"
}

variable "name" {
  description = "All created resources will be tagged with this tag."
}

variable "instance_type" {
  description = "AWS instance type to use."
}
