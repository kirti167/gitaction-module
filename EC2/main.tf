resource "aws_instance" "a1" {
  ami           = "ami-026b57f3c383c2eec" 
  instance_type = "t2.micro"

  
  tags = {
    "name" = var.ec
  }
  }