resource "aws_instance" "first_ec2_instance" {
  ami           = "ami-0c91f4476780c2eaf"
  instance_type = var.instance_type
}

variable "instance_type" {
  default = "t2.micro"
}
