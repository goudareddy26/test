
provider "aws" {
 region = "ap-south-1"
 
 }


resource "aws_instance" "terraform-demo-host" {
  ami = "ami-0d92749d46e71c34c"
  key_name = "dec"
  instance_type = "t2.micro"
  

  tags = {
    Name = "terraform-test3"
  }
}
