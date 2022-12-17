resource "aws_instance" "ec2_instance_sample" {
  ami           = var.ami
  instance_type = var.instance_type

  credit_specification {
    cpu_credits = "unlimited"
  }

  tags = {
    Name = var.tags
  }
}