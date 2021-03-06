variable "region" {
  type = string
  description = "Name of region to deploy to"
  default = "us-east-1"
}

variable "name" {
  type = string
  description = "Name of instance"
  default = "Cluster"
}

variable "security_group_ids" {
  type = string
  description = "Secuirty group to attach to the instance"
}

variable "ami" {
  type = string
  description = "AMI of the instance"
}

variable "instance_type" {
  type = string
  description = "the instance type"
}

variable "subnet_id" {
  type = string
  description = "Subnet to deploy your instance"
}

variable "number" {
  type = number
  description = "Amount of instance to launch"
  default = 2
}

variable "key_name" {
  type = string
  description = "Amount of instance to launch"
}
