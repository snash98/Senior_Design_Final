variable "instance_type" {
    default = "t2.micro"
}

variable "ami" {
    default = "ami-0c9229763022bca45"
}

variable "region" {
    default = "us-east-1"
}

variable "snapshot_id" {
    default = ""
}

variable "availability_zone" {
    default = "us-east-1a"
}

variable "vpc_id" {
    default = ""
}

variable "subnet_id" {
    default = ""
}
