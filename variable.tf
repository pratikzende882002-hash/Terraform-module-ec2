variable "ami_id" {
    description = "The ID of the AMI to use for the instance."
    type        = string
    
  
}

variable "instance_type" {
    description = "The type of instance to start."
    type        = string
    
  
}

variable "key_name" {
    description = "The name of the key pair to use for the instance."
    type        = string
    default     = "class"
  
}

variable "instance_name" {
    description = "The name of the instance."
    type        = string
    
  
}

variable "sg_name" {
    description = "The name of the security group."
    type        = string
  
}

variable "vpc_id" {
    description = "The ID of the VPC where the security group will be created."
    type        = string
  
}

variable "environment" {
    description = "The environment for the instance (e.g., dev, prod)."
    type        = string
  
}

variable "vpc_cidr" {
    description = "The CIDR block of the VPC, used for restricting SSH access in production."
    type        = string
    default = "10.0.0.0/8"
  
}


variable "tags" {
    description = ""
    type = map(string)
    default = {}
  
}

variable "subnet_id" {
    description = "The ID of the subnet to launch the instance in."
    type        = string
  
}
