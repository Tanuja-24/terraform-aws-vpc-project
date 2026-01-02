resource "aws_instance" "myvpc" {
  ami = var.ami_id
  instance_type = var.instance_type
  vpc_security_group_ids = [var.sg_id]
  tags = {
    Name= "practice-ec2"
  }
}