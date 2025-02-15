variable "vpc_cidr" {
  type = string
  description = "The CIDR block for the VPC"
}

variable "subnet_cidr" {
  type = list(string)
  description = "The CIDR block for the Subnet"
}

variable "subnet_names" {
  type = list(string)
  description = "The names for the subnets"
  default = ["PublicSubnet 1", "PublicSubnet 2"]
}



