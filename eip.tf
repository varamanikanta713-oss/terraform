provider "aws" {
     region = "ap-south-2"
}
resource "aws_instance" "pavan" {
     ami = "ami-0795a1d68c086ce01"
     instance_type = "t3.micro"
     key_name = "MANI"
     count = "5"
     tags = {
     Name = "raju"
     } 
}
resource "aws_eip" "my-eip"{
     instance = aws_instance.pavan.id
     tags = {
          Name = "raju"
     
     }
}
  

