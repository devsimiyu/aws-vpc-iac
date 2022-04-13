variable "props" {
  type = map(string)
  default = {
    aws_profile    = "leverage"
    aws_region     = "us-east-1"
    vpc_cidr_block = "10.123.0.0/16"
  }
}
