variable "region" {
    type = string 
    default = "us-east-1"
}

variable "ami" {
    type = string 
    default = "ami-06e46074ae430fba6"
}

variable "instance_type" {
    type = string 
    default = "t2.nano"
}

variable "keypair" {
    type = string 
    default = "terra"
}
variable "name" {
    type = string 
    default = "Jenkins"
}