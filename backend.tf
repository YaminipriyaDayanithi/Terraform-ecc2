terraform {
  backend "s3"{
      bucket = "ec2tfstatefile"
      key = "ec2/terraform.tfstate"
      region = "us-east-1"
  }
}