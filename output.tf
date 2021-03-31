output "ec2-instance" {
  description = "IDs of the VPC's public subnets"
  value       = module.ec2-instance.id
}