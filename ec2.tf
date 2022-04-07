provider "aws"{
    region = "us-east-1"
}

resource "aws_instance" "myec2" {

    ami = var.ami_id
    key_name = var.key_ins
    instance_type = var.instype
    subnet_id = var.subid
  
}