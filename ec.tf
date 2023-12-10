
provider "aws" {
 region = "us-east-2"
 
 }


resource "aws_instance" "terraform-demo-host" {
  ami = "ami-09f85f3aaae282910"
  key_name = "gsgogi03"
  instance_type = "t2.micro"
  

  tags = {
    Name = "terraform-test4"
  }
}
