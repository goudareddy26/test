
provider "aws" {
 region = "ap-south-1"
 
 }


resource "aws_instance" "terraform-demo-host" {
  ami = "ami-02a2af70a66af6dfb"
  key_name = "gsgogi03"
  instance_type = "t2.micro"
  

  tags = {
    Name = "terraform-test4"
  }
}
