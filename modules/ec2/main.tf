resource "aws_instance" "example121" {
    ami = var.ami
    instance_type = var.instance
    subnet_id = var.subnetid

}