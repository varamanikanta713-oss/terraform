provider "aws"{
     region = var.region
}
resources "aws_instance" "raja"{
     ami = var.ami
     instance_type = var.instance_type
     key_name = var.key_name
     availability_zone = var.availability_zone
     tags ={
          Nmae = var.name
     }
}

 
