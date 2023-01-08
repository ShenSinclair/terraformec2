#child module for ec2 main.tf

resource "aws_instance" "app_server" {
  ami                    = "ami-0b5eea76982371e91"
  instance_type          = "t2.micro"
  vpc_security_group_ids = ["sg-0b1b6b76afec780ea"]
  subnet_id              = "subnet-01a572e172e8f4763"


  tags = {
    Name = "App Server EC2"
  }
 
}