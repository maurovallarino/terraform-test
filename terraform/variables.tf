variable "environment" {
  type    = string
}

variable "stack_name" {
  type    = string
  default = "terraform_test"
}

variable "VPC_name" {
  type    = string
  default = "terraform_test_VPC"
}

variable "SUBNET_name" {
  type    = string
  default = "terraform_test_SUBNET"
}

variable "Route_Table_name" {
  type    = string
  default = "terraform_test_RT"
}

variable "IGW_name" {
  type    = string
  default = "terraform_test_IGW"
}

variable "Security_Group_name" {
  type    = string
  default = "terraform_test_Security_Group"
}

variable "EC2_name" {
  type    = string
  default = "terraform_test_EC2"
}

variable "EIP_name" {
  type    = string
  default = "terraform_test_EIP"
}