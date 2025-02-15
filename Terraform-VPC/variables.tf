variable "vpc_cidr" {
  type        = string
  description = "The CIDR block for the VPC"
}

variable "subnet_cidr" {
  type        = list(string)
  description = "CIDR block for the subnet"
}



