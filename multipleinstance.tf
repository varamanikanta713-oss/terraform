provider "aws" {
     region = "ap-south-2"
}
resource "aws_instance" "name" {
     ami = "ami-0795a1d68c086ce01"
     instance_type = "t3.micro"
     key_name = "MANI"
     count = "5"
     tags = {
     Name = "raju"
     } 
}
