variable "sg_id" {
  description = "The ID of the security group"
  type        = string
}

variable "subnets" {
  description = "The ID of the security group"
  type        = list(string)
}

variable "ec2_names" {
  description = "Names of EC2 instances"
  type        = list(string)
  default = [ "WebServer1", "WebServer2" ]
}
