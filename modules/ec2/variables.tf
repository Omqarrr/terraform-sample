variable "ami" {
  type    = string
  default = "ami-0b5eea76982371e91"
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
