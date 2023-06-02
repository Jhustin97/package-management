variable "aws_region"{
  type = string
  default = "ca-central-1"
}

variable "my_instance_type"{
  type = string
  default = "t2.micro"
}

variable "my_key"{
  type = string
  default = "keypair"
}

variable "ingressrules" {
    type = list(number)
    default = [22,80,443,8080]
}

variable "egressrules" {
    type = list(number)
    default = [80,443,3306,8080]
}