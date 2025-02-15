variable "sg_id" {
  description = "SG ID for application LB"
  type        = string
}

variable "subnets" {
  description = "Subnets for ALB"
  type        = list(string)
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "instances" {
  description = "Instances for Group Attachement"
  type        = list(string)
}