resource "aws_instance" "example" {
  ami                         = var.ec2-ami
  instance_type               = var.ec2-ins-type
  associate_public_ip_address = var.ec2-public-ip
  key_name                    = var.ec2-keyPair
  security_groups             = var.ec2-SG

  tags = {
    Name = var.ec2-name
  }
}


