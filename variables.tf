# Environment Variables

variable "region" {
    description = "Region to create resources"
    type        = string
}

variable "project_name" {
    description  = "Project Name"
    type         = string
  
}

variable "environment" {
    description = "Environment"
    type        = string 
  
}

# VPC variables
variable "vpc_cidr" {
    description = "vpc cidr block"
    type = string
}



variable "public_subnet_az1_cidr" {
    description = "public subnet az1 cidr block"
    type = string
}

variable "public_subnet_az2_cidr" {
    description = "public subnet az2 cidr block"
    type = string
}

variable "private_app_subnet_az1_cidr" {
    description = "private app subnet az1 cidr block"
    type = string
}

variable "private_app_subnet_az2_cidr" {
    description = "private app subnet az2 cidr block"
    type = string
}

variable "private_data_subnet_az1_cidr" {
    description = "private data subnet az1 cidr block"
    type = string
}


variable "private_data_subnet_az2_cidr" {
    description = "private data subnet az2 cidr block"
    type = string
}
