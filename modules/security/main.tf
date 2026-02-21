resource "aws_security_group" "this" {
  name = "${var.env_name}-allow-ssh"
  description = "Allow SSH for ${var.env_name}"

  ingress {
    to_port     = var.port
    from_port   = var.port
    protocol    = "tcp"
    cidr_blocks = var.cidr_blocks
  }

}
