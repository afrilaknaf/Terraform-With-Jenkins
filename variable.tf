variable "ec2-name" {
  type    = string
  default = "Instances-01"
}

variable "ec2-ami" {
  type    = string
  default = "resolve:ssm:/aws/service/ami-amazon-linux-latest/al2023-ami-kernel-default-x86_64"
}

variable "ec2-ins-type" {
  type    = string
  default = "t3.micro"
}

variable "ec2-public-ip" {
  type    = bool
  default = true
}

variable "ec2-keyPair" {
  type    = string
  default = "Afril_old_laptop"
}

variable "ec2-SG" {
  type    = tuple([string])
  default = ["LINUX-SG"]
}

