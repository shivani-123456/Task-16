variable "aws_region" {
  
  default     = "us-east-1"
}

variable "vpc_name" {
 
  default     = "terraform-demo-vpc"
}

variable "internet_gw_name" {
 
  default     = "INTERNET_GATEWAY"
}

variable "nat_gw_name" {
 
  default     = "NAT_GATEWAY"
}

variable "subnet_name1" {
 
  default     = "PUBLIC_SUBNET"
}

variable "subnet_name2" {
 
  default     = "PRIVATE_SUBNET"
}

variable "route_name1" {
 
  default     = "PUBLIC_ROUTE_TABLE"
}

variable "route_name2" {
 
  default     = "PRIVATE_ROUTE_TABLE"
}

variable "sg_name1" {
 
  default     = "ec2-sg1"
}

variable "sg_name2" {
 
  default     = "ec2-sg2"
}


variable "ec2_name1" {
 
  default     = "Public_subnet_EC2"
}

variable "ec2_name2" {
 
  default     = "Private_subnet_EC2"
}
