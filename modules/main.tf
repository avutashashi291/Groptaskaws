module "ami" {
  source = "./ec2"
  ami = var.ami
  instance = var.instance
  subnetid = var.subnetid
}