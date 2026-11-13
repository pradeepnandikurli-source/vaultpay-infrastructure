variable "vpc_cidr" {
    description = "The CIDR block for the VPC "
    type = string 

}

variable "public_subnet_cidrs" {
    description = "The CIDR block for the Public subnets"
    type = list(string)

}

variable "app_private_subnet_cidrs" {
    description = "The CIDR block for the Private app subnets"
    type = list(string)
  
}

variable "db_private_subnet_cidrs" {
    description = "The CIDR block for the Private db subnets"
    type = list(string)

}