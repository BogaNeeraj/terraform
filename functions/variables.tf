variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID"
}

variable "instance_type" {
    default = "t3.micro" 
}

variable "aws_tags" {
    default = {
        Name = "roboshop"
        Purpose = "Variable demo"

    }
  
}

variable "sg_name" {
    default = "allow_all"
}

variable "sg_description" {
   default = "allow all traffic"
}

variable "from_port" {
    default = 0
  
}

variable "to_port" {
    default = 0
}

variable "cidr_blocks" {
    type = list(string)
    default = ["0.0.0.0/0"]
}

variable "sg_tags" {
  default = {
    Name = "allow-all"
  }
}

variable "environment" {
  default = "dev"
}
variable "instances" {
    default = ["mongodb", "cart", "mysql", "catalogue"]
}

variable "zone_id"{
    default = "Z04262502A9244YCHSN99"
}

variable "domain_name" {
    default = "neeraj.sbs"
}

variable "common_tags" {
   default = {
    Project = "roboshop"
    terraform = "true"
   }
   
}