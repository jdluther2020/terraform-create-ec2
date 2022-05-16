variable "ec2_tags" {
  description = "Tags for EC2 instance"
  type        = map(string)
  default = {
    Name = "DEV-EC2"
  }
}

variable "sg_tags" {
  description = "Tags for Security Group"
  type        = map(string)
  default = {
    Name = "DEV-EC2-SG"
  }
}
