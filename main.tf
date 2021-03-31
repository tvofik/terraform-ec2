provider "aws" {
  region = "us-west-1"
}

module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "2.17.0"

  name                   = var.name
  instance_count         = var.number
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = var.key_name
  # monitoring             = true
  vpc_security_group_ids = var.security_group_ids
  subnet_id              = var.subnet_id

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }

}