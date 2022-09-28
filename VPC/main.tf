resource "aws_vpc" "main_1" {
  cidr_block       = "10.0.0.0/16"

  tags = {
    Name = var.tagvpc
  }
}
resource "aws_subnet" "main_2" {
  vpc_id     = aws_vpc.main_1.id
  cidr_block = "10.0.0.0/24"

  tags = {
    Name = var.tagsubnet
  }
}
