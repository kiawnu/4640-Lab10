variable "project_name" {
    type = string
    description = "name of our project"
}

variable "ami" {
    type = string
    description = "AMI for the webserver instance"
}

variable "instance_type" {
    type = string
    description = "Instance Type"
}

variable "key_name" {
    type = string
    description = "Name of the key"
}

variable "vpc_security_group_ids" {
    type = list(string)
    description = "Security Group ID"
}

variable "subnet_id" {
    type = string
    description = "Subnet IDs"
}