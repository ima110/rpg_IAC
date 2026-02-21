provider "aws" {
  region = var.region
}

module "my_ec2" {

  source = "../../modules/ec2"

  ami           = var.ami
  instance_type = var.instance_type
  tags          = var.tags

  vpc_security_group_ids = [module.ssh_sg.sg_id]
}

module "ssh_sg" {

  source      = "../../modules/security"
  port        = var.port
  env_name    = var.env_name
  cidr_blocks = var.cidr_blocks
}
