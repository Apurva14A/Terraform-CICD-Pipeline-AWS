resource "aws_instance" "webserver" {
    ami = var.ami
}