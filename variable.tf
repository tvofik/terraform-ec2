variable "name" {
  type = string
  description = "Name of instance"
  default = "Cluster"
}

variable "security_group_ids" {
  type = list(string)
  description = " Secuirty group to attach to the instance"
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
  description = "Subnet to deploy your terraform code"
}
variable "number" {
  type = number
  description = "Amount of instance to launch"
  default = 2
}
