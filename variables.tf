variable "vpc_name" {
  description = "Unique name to assign to VPC"
}

variable "sg_name" {
  description = "Security Group Name"
}

variable "region" {
  description = "AWS Region"
}

# variable "db_name" {
#   description = "Unique name to assign to RDS instance"
# }

# variable "db_username" {
#   description = "RDS root username"
# }

# variable "db_password" {
#   description = "RDS root user password"
#   sensitive   = true
# }
