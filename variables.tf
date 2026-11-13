variable "vpc_cidr" {
    description = "The CIDR block for the VPC "
    type = string 

}

variable "public_subnet_cidrs" {
    description = "The CIDR block for the Public subnets"
    type = list(string)

}