variable "project" {
    default = "roboshop"
}

variable "environment"{
    
}

variable "common_tags" {
   default = {
    Project = "roboshop"
    terraform = "true"
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

variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID"
}

variable "instance_type" {
  
}

variable "instances" {
    default = ["Mongodb", "redis"]
  
}

