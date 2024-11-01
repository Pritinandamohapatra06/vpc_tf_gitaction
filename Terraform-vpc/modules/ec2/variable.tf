variable "sg_id" {
    description = "SG ID for ec2 instance "
    type = string 
}


variable "subnets" {
    description = "subnets for ec2"
    type = list(string)
}

variable "ec2_names" {
    description = "Ec2 Names"
    type = list(string)
    default = [ "WebServer1", "WebServer2" ]
}