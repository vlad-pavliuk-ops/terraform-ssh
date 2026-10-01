variable "ssh_key" {
  description = "Provides custom public SSH key."
  type        = string
}

variable "region" {
  description = "AWS region where resources are deployed."
  type        = string
}

variable "resource_prefix" {
  description = "Prefix used for resource names."
  type        = string
}

variable "vpc_name" {
  description = "Name of the existing VPC."
  type        = string
}

variable "security_group_name" {
  description = "Name of the existing security group."
  type        = string
}

variable "project_tag" {
  description = "Value of the Project tag."
  type        = string
}

variable "id_tag" {
  description = "Value of the ID tag."
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
}
