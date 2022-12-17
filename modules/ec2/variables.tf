variable "ami" {
  type    = string
  default = "ami-005e54dee72cc1d00"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
  nullable = false
}

variable "tags" {
  type    = string
  default = "EC2-TF_std"
  nullable = false
}
