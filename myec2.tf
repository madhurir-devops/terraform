resource "aws_instance" "first_ec2_instance" {
  ami           = "ami-03b31136fc503b84a"
  instance_type = var.instance_type
}

variable "instance_type" {
  default = "t2.micro"
}
