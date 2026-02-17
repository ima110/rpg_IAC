variable "region" {}
variable "ami" {}
variable "instance_type" {}
variable "sg_name" {}
variable "port" {}
variable "cidr_blocks" {}

variable "tags" {
  type =map(string)
}
