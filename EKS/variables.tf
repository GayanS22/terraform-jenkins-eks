variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}

variable "public_subnet" {
  description = "subnets cidr"
  type        = list(string)
}

variable "private_subnet" {
  description = "subnets cidr"
  type        = list(string)
}