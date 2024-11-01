variable "sg_id" {
    description = "security group for alb" 
    type = string
}


variable "subnet_id" {
    description = "subnets for alb" 
    type = list(string)
}


variable "vpc_id" {
    description = "vpcid  for target_group" 
    type = string
}

variable "instances" {
    description = "instances  for target_group" 
    type = list(string)
}