resource "aws_security_group" "this" {
    name =var.sg_name

    ingress {
        to_port = var.port
        from_port =var.port
        protocol = "tcp"
        cidr_blocks = var.cidr_blocks
    } 

}
