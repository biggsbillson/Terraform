variable "region" {
  type    = string
  default = "us-west-1"
}

variable "ami" {
  type = string
  default= "ami-02541b8af977f6cdd"
}

variable "instance-type" {
  type = string
  default= "t2.micro"
}

variable "keypair" {
  type = string
  default = "devkey"
}