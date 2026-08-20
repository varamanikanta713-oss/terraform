provider "aws" {
     region = "ap-south-2"
}
resource "aws_instance" "rama" {
     ami = "ami-0795a1d68c086ce01"
     instance_type = "t3.micro"
     key_name = "MANI"
     tags = {
     Name = "raju"
     } 
}
