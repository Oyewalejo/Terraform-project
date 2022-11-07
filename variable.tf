variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
  description = "VPC cidr block"
  type = string
}

variable "public_subnet_az1_cidr_block" {
  default = "10.0.0.0/24"
  description = "public subnet AZ1 cidr block"
  type = string
}

variable "public_subnet_az2_cidr_block" {
  default = "10.0.1.0/24"
  description = "public subnet AZ2 cidr block"
  type = string
}

variable "public_route_table_cidr_block" {
  default = "0.0.0.0/0"
  description = "public route table cidr block"
  type = string
}

variable "private-app-subnet-az1_cidr_block" {
  default = "10.0.2.0/24"
  description = "private app subnet AZ1 cidr block"
  type = string
}

variable "private-app-subnet-az2_cidr_block" {
  default = "10.0.3.0/24"
  description = "private app subnet AZ2 cidr block"
  type = string
}

variable "private-data-subnet-az1_cidr_block" {
  default = "10.0.4.0/24"
  description = "private data subnet AZ1 cidr block"
  type = string
}

variable "private-data-subnet-az2_cidr_block" {
  default = "10.0.5.0/24"
  description = "private data subnet AZ2 cidr block"
  type = string
}

variable "private_route_table_az1_cidr_block" {
  default = "0.0.0.0/0"
  description = "private route table az1 cidr block"
  type = string
  }

  variable "private_route_table_az2_cidr_block" {
  default = "0.0.0.0/0"
  description = "private route table az2 cidr block"
  type = string
  }