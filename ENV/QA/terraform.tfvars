region        = "us-east-1"
instance_type = "t2.micro"
ami           = "ami-0c1fe732b5494dc14"
#sg_name       = "Allow_ssh"
env_name    = "QA"
cidr_blocks = ["0.0.0.0/0"]
port        = 22
tags = {
  Env   = "QA"
  Owner = "Raza"
  Name  = "rpg_qa.aradevops.xyz"
}
