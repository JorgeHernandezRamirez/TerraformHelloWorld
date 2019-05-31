variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-09693313102a30b2c"
    us-west-2 = "ami-09693313102a30b2c"
    eu-west-1 = "ami-09693313102a30b2c"
  }
}
