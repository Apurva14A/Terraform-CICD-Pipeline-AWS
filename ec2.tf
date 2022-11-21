resource "aws_instance" "webserver" {
  ami                   = var.ami
  instance_type         = var.instance_type   
  subnet_id             = var.subnet_id_ec2
  vpc_security_group_id = var.vpc_security_group_id
  key_name              = var.key_name

}
