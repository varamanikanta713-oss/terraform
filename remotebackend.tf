terraform {
backend "s3"{
key = "remotodir/terraform.tfstate"
bucket = "pgbuchost"
region = "ap-south-1"
}
}
provider "aws" {
     region = "ap-south-1"
}
resource "aws_instance" "ramu"{
     ami = "ami-0795a1d68c086ce01"
     instance_type = "t3.micro"
     key_name = "MANI"
     tags = {
     Name = "vani"
     }
}
 
