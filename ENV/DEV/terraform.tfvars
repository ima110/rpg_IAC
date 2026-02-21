region        = "us-east-1"
instance_type = "t2.micro"
ami           = "ami-0c1fe732b5494dc14"
sg_name       = "Allow_ssh"
cidr_blocks   = ["0.0.0.0/0"]
port          = 22
tags = {
  Env   = "Dev"
  Owner = "Raza"
  Name  = "rpg_dev.aradevops.xyz"
}
