resource "aws_instance" "Cloud" {
  ami           = "ami-0c02fb55956c7d316"  # Amazon Linux 2 AMI example
  instance_type = "t2.micro"
  key_name = "1234567"
  tags = {
    Name = "Dev"
  }
  
}