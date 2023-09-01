variable "vpc_cidr_block" {
    type = string
}

variable "availability_zone" {
    type = string
}

variable "public_subnet_cidr" {
    type = string
}

variable "ami_id" {
    type = string
}

variable "instance_type" {
    type = string
}

variable "aws_key_name" {
    type = string
}
variable "destination_cidr_block" {
    type = string
}

variable "ssh_port" {
    type = number
}