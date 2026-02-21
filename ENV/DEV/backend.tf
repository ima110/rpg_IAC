terraform {
  backend "s3" {
    bucket       = "raza-terraform-state-bucket"
    key          = "rpg-dev/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
