output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}

output "sg_id" {
  description = "Security Group ID"
  value       = aws_security_group.sg.id
}

output "random_pet" {
  description = "Random Pet Name"
  value       = random_pet.random.id
}
 
# output "rds_hostname" {
#   description = "RDS instance hostname"
#   value       = aws_db_instance.education.address
# }

# output "rds_port" {
#   description = "RDS instance port"
#   value       = aws_db_instance.education.port
# }

# output "rds_username" {
#   description = "RDS instance root username"
#   value       = aws_db_instance.education.username
# }
