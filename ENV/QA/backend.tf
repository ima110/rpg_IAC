terraform {
    backend "s3" {
        bucket = "raza-terraform-state-bucket"
        key = "rpg-qa/terraform.tfstate"
        region = "us-east-1"
        dynamodb_table = "terraform-lock-table"
    }
}
