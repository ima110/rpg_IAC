region        = "us-east-1"
instance_type = "t2.micro"
ami           = "ami-0c1fe732b5494dc14"
env_name       = "PROD"
cidr_blocks   = ["0.0.0.0/0"]
port          = 22
tags = {
  Env   = "PROD"
  Owner = "Raza"
  Name  = "rpg_prod.aradevops.xyz"
}
